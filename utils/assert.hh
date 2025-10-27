// Copyright 2024-present ScyllaDB
// SPDX-License-Identifier: LicenseRef-ScyllaDB-Source-Available-1.0

#pragma once

#include <cassert>

/// Like assert(), but independent of NDEBUG. Active in all build modes.
#define SCYLLA_ASSERT(x) \
    do { \
        if (!(x)) { \
            __assert_fail(#x, __FILE__, __LINE__, __PRETTY_FUNCTION__); \
        } \
    } while (0)

//// Mimick SCYLLA_ASSERT but for contract assertions
#define SCYLLA_CONTRACT_ASSERT(x) \
    do { \
        contract_assert [[clang::contract_semantic("enforce")]] (x); \
    } while(0)


