-- Databricks notebook source
SELECT
  *
FROM
  silver_olist.cliente
WHERE
  descCidade == 'piracicaba'
