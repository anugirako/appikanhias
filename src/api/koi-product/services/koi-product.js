'use strict';

/**
 * koi-product service.
 */

const { createCoreService } = require('@strapi/strapi').factories;

module.exports = createCoreService('api::koi-product.koi-product');
