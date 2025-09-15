/*
 * Copyright (C) 2024-present ScyllaDB
 */

/*
 * SPDX-License-Identifier: LicenseRef-ScyllaDB-Source-Available-1.0
 */

#pragma once
#include <cstddef>

namespace s3 {
class client;

struct transferred_progress {
    size_t total = 0;
    size_t transffered = 0;
    transferred_progress operator+(const transferred_progress& other) const { 
        return {total + other.total, transffered + other.transffered}; 
    }
};

using upload_progress = transferred_progress;
using download_progress = transferred_progress;
}
