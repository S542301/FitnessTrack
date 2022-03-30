﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Class NutritionController
   </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Class NutritionController
   ">
    <meta name="generator" content="docfx 2.59.0.0">
    
    <link rel="shortcut icon" href="../favicon.ico">
    <link rel="stylesheet" href="../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../styles/docfx.css">
    <link rel="stylesheet" href="../styles/main.css">
    <meta property="docfx:navrel" content="../toc.html">
    <meta property="docfx:tocrel" content="toc.html">
    
    
    
  </head>
  <body data-spy="scroll" data-target="#affix" data-offset="120">
    <div id="wrapper">
      <header>
        
        <nav id="autocollapse" class="navbar navbar-inverse ng-scope" role="navigation">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              
              <a class="navbar-brand" href="../index.html">
                <img id="logo" class="svg" src="../logo.svg" alt="">
              </a>
            </div>
            <div class="collapse navbar-collapse" id="navbar">
              <form class="navbar-form navbar-right" role="search" id="search">
                <div class="form-group">
                  <input type="text" class="form-control" id="search-query" placeholder="Search" autocomplete="off">
                </div>
              </form>
            </div>
          </div>
        </nav>
        
        <div class="subnav navbar navbar-default">
          <div class="container hide-when-search" id="breadcrumb">
            <ul class="breadcrumb">
              <li></li>
            </ul>
          </div>
        </div>
      </header>
      <div role="main" class="container body-content hide-when-search">
        
        <div class="sidenav hide-when-search">
          <a class="btn toc-toggle collapse" data-toggle="collapse" href="#sidetoggle" aria-expanded="false" aria-controls="sidetoggle">Show / Hide Table of Contents</a>
          <div class="sidetoggle collapse" id="sidetoggle">
            <div id="sidetoc"></div>
          </div>
        </div>
        <div class="article row grid-right">
          <div class="col-md-10">
            <article class="content wrap" id="_content" data-uid="FitnessTracker.Controllers.NutritionController">
  
  
  <h1 id="FitnessTracker_Controllers_NutritionController" data-uid="FitnessTracker.Controllers.NutritionController" class="text-break">Class NutritionController
  </h1>
  <div class="markdown level0 summary"></div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><span class="xref">System.Object</span></div>
    <div class="level1"><span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase</span></div>
    <div class="level2"><span class="xref">Microsoft.AspNetCore.Mvc.Controller</span></div>
    <div class="level3"><span class="xref">NutritionController</span></div>
  </div>
  <div classs="implements">
    <h5>Implements</h5>
    <div><span class="xref">Microsoft.AspNetCore.Mvc.Filters.IActionFilter</span></div>
    <div><span class="xref">Microsoft.AspNetCore.Mvc.Filters.IAsyncActionFilter</span></div>
    <div><span class="xref">Microsoft.AspNetCore.Mvc.Filters.IFilterMetadata</span></div>
    <div><span class="xref">System.IDisposable</span></div>
  </div>
  <div class="inheritedMembers">
    <h5>Inherited Members</h5>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.Controller.View()</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.Controller.View(System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.Controller.View(System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.Controller.View(System.String, System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.Controller.PartialView()</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.Controller.PartialView(System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.Controller.PartialView(System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.Controller.PartialView(System.String, System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.Controller.ViewComponent(System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.Controller.ViewComponent(System.Type)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.Controller.ViewComponent(System.String, System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.Controller.ViewComponent(System.Type, System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.Controller.Json(System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.Controller.Json(System.Object, System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.Controller.OnActionExecuting(Microsoft.AspNetCore.Mvc.Filters.ActionExecutingContext)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.Controller.OnActionExecuted(Microsoft.AspNetCore.Mvc.Filters.ActionExecutedContext)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.Controller.OnActionExecutionAsync(Microsoft.AspNetCore.Mvc.Filters.ActionExecutingContext, Microsoft.AspNetCore.Mvc.Filters.ActionExecutionDelegate)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.Controller.Dispose()</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.Controller.Dispose(System.Boolean)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.Controller.ViewData</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.Controller.TempData</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.Controller.ViewBag</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.StatusCode(System.Int32)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.StatusCode(System.Int32, System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.Content(System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.Content(System.String, System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.Content(System.String, System.String, System.Text.Encoding)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.Content(System.String, Microsoft.Net.Http.Headers.MediaTypeHeaderValue)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.NoContent()</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.Ok()</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.Ok(System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.Redirect(System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectPermanent(System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectPreserveMethod(System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectPermanentPreserveMethod(System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.LocalRedirect(System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.LocalRedirectPermanent(System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.LocalRedirectPreserveMethod(System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.LocalRedirectPermanentPreserveMethod(System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectToAction()</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectToAction(System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectToAction(System.String, System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectToAction(System.String, System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectToAction(System.String, System.String, System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectToAction(System.String, System.String, System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectToAction(System.String, System.String, System.Object, System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectToActionPreserveMethod(System.String, System.String, System.Object, System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectToActionPermanent(System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectToActionPermanent(System.String, System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectToActionPermanent(System.String, System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectToActionPermanent(System.String, System.String, System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectToActionPermanent(System.String, System.String, System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectToActionPermanent(System.String, System.String, System.Object, System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectToActionPermanentPreserveMethod(System.String, System.String, System.Object, System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectToRoute(System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectToRoute(System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectToRoute(System.String, System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectToRoute(System.String, System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectToRoute(System.String, System.Object, System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectToRoutePreserveMethod(System.String, System.Object, System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectToRoutePermanent(System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectToRoutePermanent(System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectToRoutePermanent(System.String, System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectToRoutePermanent(System.String, System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectToRoutePermanent(System.String, System.Object, System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectToRoutePermanentPreserveMethod(System.String, System.Object, System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectToPage(System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectToPage(System.String, System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectToPage(System.String, System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectToPage(System.String, System.String, System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectToPage(System.String, System.String, System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectToPage(System.String, System.String, System.Object, System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectToPagePermanent(System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectToPagePermanent(System.String, System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectToPagePermanent(System.String, System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectToPagePermanent(System.String, System.String, System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectToPagePermanent(System.String, System.String, System.Object, System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectToPagePreserveMethod(System.String, System.String, System.Object, System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RedirectToPagePermanentPreserveMethod(System.String, System.String, System.Object, System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.File(System.Byte[], System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.File(System.Byte[], System.String, System.Boolean)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.File(System.Byte[], System.String, System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.File(System.Byte[], System.String, System.String, System.Boolean)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.File(System.Byte[], System.String, System.Nullable&lt;System.DateTimeOffset&gt;, Microsoft.Net.Http.Headers.EntityTagHeaderValue)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.File(System.Byte[], System.String, System.Nullable&lt;System.DateTimeOffset&gt;, Microsoft.Net.Http.Headers.EntityTagHeaderValue, System.Boolean)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.File(System.Byte[], System.String, System.String, System.Nullable&lt;System.DateTimeOffset&gt;, Microsoft.Net.Http.Headers.EntityTagHeaderValue)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.File(System.Byte[], System.String, System.String, System.Nullable&lt;System.DateTimeOffset&gt;, Microsoft.Net.Http.Headers.EntityTagHeaderValue, System.Boolean)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.File(System.IO.Stream, System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.File(System.IO.Stream, System.String, System.Boolean)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.File(System.IO.Stream, System.String, System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.File(System.IO.Stream, System.String, System.String, System.Boolean)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.File(System.IO.Stream, System.String, System.Nullable&lt;System.DateTimeOffset&gt;, Microsoft.Net.Http.Headers.EntityTagHeaderValue)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.File(System.IO.Stream, System.String, System.Nullable&lt;System.DateTimeOffset&gt;, Microsoft.Net.Http.Headers.EntityTagHeaderValue, System.Boolean)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.File(System.IO.Stream, System.String, System.String, System.Nullable&lt;System.DateTimeOffset&gt;, Microsoft.Net.Http.Headers.EntityTagHeaderValue)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.File(System.IO.Stream, System.String, System.String, System.Nullable&lt;System.DateTimeOffset&gt;, Microsoft.Net.Http.Headers.EntityTagHeaderValue, System.Boolean)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.File(System.String, System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.File(System.String, System.String, System.Boolean)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.File(System.String, System.String, System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.File(System.String, System.String, System.String, System.Boolean)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.File(System.String, System.String, System.Nullable&lt;System.DateTimeOffset&gt;, Microsoft.Net.Http.Headers.EntityTagHeaderValue)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.File(System.String, System.String, System.Nullable&lt;System.DateTimeOffset&gt;, Microsoft.Net.Http.Headers.EntityTagHeaderValue, System.Boolean)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.File(System.String, System.String, System.String, System.Nullable&lt;System.DateTimeOffset&gt;, Microsoft.Net.Http.Headers.EntityTagHeaderValue)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.File(System.String, System.String, System.String, System.Nullable&lt;System.DateTimeOffset&gt;, Microsoft.Net.Http.Headers.EntityTagHeaderValue, System.Boolean)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.PhysicalFile(System.String, System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.PhysicalFile(System.String, System.String, System.Boolean)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.PhysicalFile(System.String, System.String, System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.PhysicalFile(System.String, System.String, System.String, System.Boolean)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.PhysicalFile(System.String, System.String, System.Nullable&lt;System.DateTimeOffset&gt;, Microsoft.Net.Http.Headers.EntityTagHeaderValue)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.PhysicalFile(System.String, System.String, System.Nullable&lt;System.DateTimeOffset&gt;, Microsoft.Net.Http.Headers.EntityTagHeaderValue, System.Boolean)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.PhysicalFile(System.String, System.String, System.String, System.Nullable&lt;System.DateTimeOffset&gt;, Microsoft.Net.Http.Headers.EntityTagHeaderValue)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.PhysicalFile(System.String, System.String, System.String, System.Nullable&lt;System.DateTimeOffset&gt;, Microsoft.Net.Http.Headers.EntityTagHeaderValue, System.Boolean)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.Unauthorized()</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.Unauthorized(System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.NotFound()</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.NotFound(System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.BadRequest()</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.BadRequest(System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.BadRequest(Microsoft.AspNetCore.Mvc.ModelBinding.ModelStateDictionary)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.UnprocessableEntity()</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.UnprocessableEntity(System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.UnprocessableEntity(Microsoft.AspNetCore.Mvc.ModelBinding.ModelStateDictionary)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.Conflict()</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.Conflict(System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.Conflict(Microsoft.AspNetCore.Mvc.ModelBinding.ModelStateDictionary)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.Problem(System.String, System.String, System.Nullable&lt;System.Int32&gt;, System.String, System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.ValidationProblem(Microsoft.AspNetCore.Mvc.ValidationProblemDetails)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.ValidationProblem(Microsoft.AspNetCore.Mvc.ModelBinding.ModelStateDictionary)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.ValidationProblem()</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.ValidationProblem(System.String, System.String, System.Nullable&lt;System.Int32&gt;, System.String, System.String, Microsoft.AspNetCore.Mvc.ModelBinding.ModelStateDictionary)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.Created(System.String, System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.Created(System.Uri, System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.CreatedAtAction(System.String, System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.CreatedAtAction(System.String, System.Object, System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.CreatedAtAction(System.String, System.String, System.Object, System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.CreatedAtRoute(System.String, System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.CreatedAtRoute(System.Object, System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.CreatedAtRoute(System.String, System.Object, System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.Accepted()</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.Accepted(System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.Accepted(System.Uri)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.Accepted(System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.Accepted(System.String, System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.Accepted(System.Uri, System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.AcceptedAtAction(System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.AcceptedAtAction(System.String, System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.AcceptedAtAction(System.String, System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.AcceptedAtAction(System.String, System.String, System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.AcceptedAtAction(System.String, System.Object, System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.AcceptedAtAction(System.String, System.String, System.Object, System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.AcceptedAtRoute(System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.AcceptedAtRoute(System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.AcceptedAtRoute(System.String, System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.AcceptedAtRoute(System.Object, System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.AcceptedAtRoute(System.String, System.Object, System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.Challenge()</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.Challenge(System.String[])</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.Challenge(Microsoft.AspNetCore.Authentication.AuthenticationProperties)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.Challenge(Microsoft.AspNetCore.Authentication.AuthenticationProperties, System.String[])</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.Forbid()</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.Forbid(System.String[])</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.Forbid(Microsoft.AspNetCore.Authentication.AuthenticationProperties)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.Forbid(Microsoft.AspNetCore.Authentication.AuthenticationProperties, System.String[])</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.SignIn(System.Security.Claims.ClaimsPrincipal)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.SignIn(System.Security.Claims.ClaimsPrincipal, System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.SignIn(System.Security.Claims.ClaimsPrincipal, Microsoft.AspNetCore.Authentication.AuthenticationProperties)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.SignIn(System.Security.Claims.ClaimsPrincipal, Microsoft.AspNetCore.Authentication.AuthenticationProperties, System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.SignOut()</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.SignOut(Microsoft.AspNetCore.Authentication.AuthenticationProperties)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.SignOut(System.String[])</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.SignOut(Microsoft.AspNetCore.Authentication.AuthenticationProperties, System.String[])</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.TryUpdateModelAsync&lt;TModel&gt;(TModel)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.TryUpdateModelAsync&lt;TModel&gt;(TModel, System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.TryUpdateModelAsync&lt;TModel&gt;(TModel, System.String, Microsoft.AspNetCore.Mvc.ModelBinding.IValueProvider)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.TryUpdateModelAsync&lt;TModel&gt;(TModel, System.String, System.Linq.Expressions.Expression&lt;System.Func&lt;TModel, System.Object&gt;&gt;[])</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.TryUpdateModelAsync&lt;TModel&gt;(TModel, System.String, System.Func&lt;Microsoft.AspNetCore.Mvc.ModelBinding.ModelMetadata, System.Boolean&gt;)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.TryUpdateModelAsync&lt;TModel&gt;(TModel, System.String, Microsoft.AspNetCore.Mvc.ModelBinding.IValueProvider, System.Linq.Expressions.Expression&lt;System.Func&lt;TModel, System.Object&gt;&gt;[])</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.TryUpdateModelAsync&lt;TModel&gt;(TModel, System.String, Microsoft.AspNetCore.Mvc.ModelBinding.IValueProvider, System.Func&lt;Microsoft.AspNetCore.Mvc.ModelBinding.ModelMetadata, System.Boolean&gt;)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.TryUpdateModelAsync(System.Object, System.Type, System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.TryUpdateModelAsync(System.Object, System.Type, System.String, Microsoft.AspNetCore.Mvc.ModelBinding.IValueProvider, System.Func&lt;Microsoft.AspNetCore.Mvc.ModelBinding.ModelMetadata, System.Boolean&gt;)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.TryValidateModel(System.Object)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.TryValidateModel(System.Object, System.String)</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.HttpContext</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.Request</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.Response</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.RouteData</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.ModelState</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.ControllerContext</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.MetadataProvider</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.ModelBinderFactory</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.Url</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.ObjectValidator</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.ProblemDetailsFactory</span>
    </div>
    <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.ControllerBase.User</span>
    </div>
    <div>
      <span class="xref">System.Object.Equals(System.Object)</span>
    </div>
    <div>
      <span class="xref">System.Object.Equals(System.Object, System.Object)</span>
    </div>
    <div>
      <span class="xref">System.Object.GetHashCode()</span>
    </div>
    <div>
      <span class="xref">System.Object.GetType()</span>
    </div>
    <div>
      <span class="xref">System.Object.MemberwiseClone()</span>
    </div>
    <div>
      <span class="xref">System.Object.ReferenceEquals(System.Object, System.Object)</span>
    </div>
    <div>
      <span class="xref">System.Object.ToString()</span>
    </div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="FitnessTracker.Controllers.html">FitnessTracker.Controllers</a></h6>
  <h6><strong>Assembly</strong>: FitnessTracker.dll</h6>
  <h5 id="FitnessTracker_Controllers_NutritionController_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[Authorize]
public class NutritionController : Controller, IActionFilter, IAsyncActionFilter, IFilterMetadata, IDisposable</code></pre>
  </div>
  <h3 id="constructors">Constructors
  </h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/SwarupaPedapalli/FitnessTrack/new/main/apiSpec/new?filename=FitnessTracker_Controllers_NutritionController__ctor_FitnessTracker_Data_ApplicationDbContext_Microsoft_AspNetCore_Identity_UserManager_FitnessTracker_Models_FitnessUser__.md&amp;value=---%0Auid%3A%20FitnessTracker.Controllers.NutritionController.%23ctor(FitnessTracker.Data.ApplicationDbContext%2CMicrosoft.AspNetCore.Identity.UserManager%7BFitnessTracker.Models.FitnessUser%7D)%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/SwarupaPedapalli/FitnessTrack/blob/main/Controllers/NutritionController.cs/#L32">View Source</a>
  </span>
  <a id="FitnessTracker_Controllers_NutritionController__ctor_" data-uid="FitnessTracker.Controllers.NutritionController.#ctor*"></a>
  <h4 id="FitnessTracker_Controllers_NutritionController__ctor_FitnessTracker_Data_ApplicationDbContext_Microsoft_AspNetCore_Identity_UserManager_FitnessTracker_Models_FitnessUser__" data-uid="FitnessTracker.Controllers.NutritionController.#ctor(FitnessTracker.Data.ApplicationDbContext,Microsoft.AspNetCore.Identity.UserManager{FitnessTracker.Models.FitnessUser})">NutritionController(ApplicationDbContext, UserManager&lt;FitnessUser&gt;)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public NutritionController(ApplicationDbContext DBContext, UserManager&lt;FitnessUser&gt; UserManager)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="FitnessTracker.Data.ApplicationDbContext.html">ApplicationDbContext</a></td>
        <td><span class="parametername">DBContext</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">Microsoft.AspNetCore.Identity.UserManager</span>&lt;<a class="xref" href="FitnessTracker.Models.FitnessUser.html">FitnessUser</a>&gt;</td>
        <td><span class="parametername">UserManager</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="methods">Methods
  </h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/SwarupaPedapalli/FitnessTrack/new/main/apiSpec/new?filename=FitnessTracker_Controllers_NutritionController_AddFood_System_DateTime_.md&amp;value=---%0Auid%3A%20FitnessTracker.Controllers.NutritionController.AddFood(System.DateTime)%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/SwarupaPedapalli/FitnessTrack/blob/main/Controllers/NutritionController.cs/#L38">View Source</a>
  </span>
  <a id="FitnessTracker_Controllers_NutritionController_AddFood_" data-uid="FitnessTracker.Controllers.NutritionController.AddFood*"></a>
  <h4 id="FitnessTracker_Controllers_NutritionController_AddFood_System_DateTime_" data-uid="FitnessTracker.Controllers.NutritionController.AddFood(System.DateTime)">AddFood(DateTime)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[HttpGet]
public async Task&lt;IActionResult&gt; AddFood(DateTime Date)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.DateTime</span></td>
        <td><span class="parametername">Date</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.Threading.Tasks.Task</span>&lt;<span class="xref">Microsoft.AspNetCore.Mvc.IActionResult</span>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/SwarupaPedapalli/FitnessTrack/new/main/apiSpec/new?filename=FitnessTracker_Controllers_NutritionController_AddNewFood_FitnessTracker_Models_Food_.md&amp;value=---%0Auid%3A%20FitnessTracker.Controllers.NutritionController.AddNewFood(FitnessTracker.Models.Food)%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/SwarupaPedapalli/FitnessTrack/blob/main/Controllers/NutritionController.cs/#L58">View Source</a>
  </span>
  <a id="FitnessTracker_Controllers_NutritionController_AddNewFood_" data-uid="FitnessTracker.Controllers.NutritionController.AddNewFood*"></a>
  <h4 id="FitnessTracker_Controllers_NutritionController_AddNewFood_FitnessTracker_Models_Food_" data-uid="FitnessTracker.Controllers.NutritionController.AddNewFood(FitnessTracker.Models.Food)">AddNewFood(Food)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[HttpPost]
public async Task&lt;IActionResult&gt; AddNewFood(Food Food)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="FitnessTracker.Models.Food.html">Food</a></td>
        <td><span class="parametername">Food</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.Threading.Tasks.Task</span>&lt;<span class="xref">Microsoft.AspNetCore.Mvc.IActionResult</span>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/SwarupaPedapalli/FitnessTrack/new/main/apiSpec/new?filename=FitnessTracker_Controllers_NutritionController_DeleteFood_System_Int64_.md&amp;value=---%0Auid%3A%20FitnessTracker.Controllers.NutritionController.DeleteFood(System.Int64)%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/SwarupaPedapalli/FitnessTrack/blob/main/Controllers/NutritionController.cs/#L102">View Source</a>
  </span>
  <a id="FitnessTracker_Controllers_NutritionController_DeleteFood_" data-uid="FitnessTracker.Controllers.NutritionController.DeleteFood*"></a>
  <h4 id="FitnessTracker_Controllers_NutritionController_DeleteFood_System_Int64_" data-uid="FitnessTracker.Controllers.NutritionController.DeleteFood(System.Int64)">DeleteFood(Int64)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[HttpPost]
public async Task&lt;IActionResult&gt; DeleteFood(long ID)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.Int64</span></td>
        <td><span class="parametername">ID</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.Threading.Tasks.Task</span>&lt;<span class="xref">Microsoft.AspNetCore.Mvc.IActionResult</span>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/SwarupaPedapalli/FitnessTrack/new/main/apiSpec/new?filename=FitnessTracker_Controllers_NutritionController_EditRecords_System_DateTime_System_Int64___System_Single___.md&amp;value=---%0Auid%3A%20FitnessTracker.Controllers.NutritionController.EditRecords(System.DateTime%2CSystem.Int64%5B%5D%2CSystem.Single%5B%5D)%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/SwarupaPedapalli/FitnessTrack/blob/main/Controllers/NutritionController.cs/#L74">View Source</a>
  </span>
  <a id="FitnessTracker_Controllers_NutritionController_EditRecords_" data-uid="FitnessTracker.Controllers.NutritionController.EditRecords*"></a>
  <h4 id="FitnessTracker_Controllers_NutritionController_EditRecords_System_DateTime_System_Int64___System_Single___" data-uid="FitnessTracker.Controllers.NutritionController.EditRecords(System.DateTime,System.Int64[],System.Single[])">EditRecords(DateTime, Int64[], Single[])</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[HttpPost]
public async Task&lt;IActionResult&gt; EditRecords(DateTime Date, long[] FoodIDs, float[] Quantities)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.DateTime</span></td>
        <td><span class="parametername">Date</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">System.Int64</span>[]</td>
        <td><span class="parametername">FoodIDs</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">System.Single</span>[]</td>
        <td><span class="parametername">Quantities</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.Threading.Tasks.Task</span>&lt;<span class="xref">Microsoft.AspNetCore.Mvc.IActionResult</span>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/SwarupaPedapalli/FitnessTrack/new/main/apiSpec/new?filename=FitnessTracker_Controllers_NutritionController_GetNutritionData_System_UInt32_.md&amp;value=---%0Auid%3A%20FitnessTracker.Controllers.NutritionController.GetNutritionData(System.UInt32)%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/SwarupaPedapalli/FitnessTrack/blob/main/Controllers/NutritionController.cs/#L139">View Source</a>
  </span>
  <a id="FitnessTracker_Controllers_NutritionController_GetNutritionData_" data-uid="FitnessTracker.Controllers.NutritionController.GetNutritionData*"></a>
  <h4 id="FitnessTracker_Controllers_NutritionController_GetNutritionData_System_UInt32_" data-uid="FitnessTracker.Controllers.NutritionController.GetNutritionData(System.UInt32)">GetNutritionData(UInt32)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[HttpGet]
public async Task&lt;IActionResult&gt; GetNutritionData(uint PreviousDays = 7U)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.UInt32</span></td>
        <td><span class="parametername">PreviousDays</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.Threading.Tasks.Task</span>&lt;<span class="xref">Microsoft.AspNetCore.Mvc.IActionResult</span>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/SwarupaPedapalli/FitnessTrack/new/main/apiSpec/new?filename=FitnessTracker_Controllers_NutritionController_Summary.md&amp;value=---%0Auid%3A%20FitnessTracker.Controllers.NutritionController.Summary%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/SwarupaPedapalli/FitnessTrack/blob/main/Controllers/NutritionController.cs/#L117">View Source</a>
  </span>
  <a id="FitnessTracker_Controllers_NutritionController_Summary_" data-uid="FitnessTracker.Controllers.NutritionController.Summary*"></a>
  <h4 id="FitnessTracker_Controllers_NutritionController_Summary" data-uid="FitnessTracker.Controllers.NutritionController.Summary">Summary()</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">[HttpGet]
public async Task&lt;IActionResult&gt; Summary()</code></pre>
  </div>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.Threading.Tasks.Task</span>&lt;<span class="xref">Microsoft.AspNetCore.Mvc.IActionResult</span>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="implements">Implements</h3>
  <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.Filters.IActionFilter</span>
  </div>
  <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.Filters.IAsyncActionFilter</span>
  </div>
  <div>
      <span class="xref">Microsoft.AspNetCore.Mvc.Filters.IFilterMetadata</span>
  </div>
  <div>
      <span class="xref">System.IDisposable</span>
  </div>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/SwarupaPedapalli/FitnessTrack/new/main/apiSpec/new?filename=FitnessTracker_Controllers_NutritionController.md&amp;value=---%0Auid%3A%20FitnessTracker.Controllers.NutritionController%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A" class="contribution-link">Improve this Doc</a>
                  </li>
                  <li>
                    <a href="https://github.com/SwarupaPedapalli/FitnessTrack/blob/main/Controllers/NutritionController.cs/#L26" class="contribution-link">View Source</a>
                  </li>
                </ul>
              </div>
              <nav class="bs-docs-sidebar hidden-print hidden-xs hidden-sm affix" id="affix">
                <h5>In This Article</h5>
                <div></div>
              </nav>
            </div>
          </div>
        </div>
      </div>
      
      <footer>
        <div class="grad-bottom"></div>
        <div class="footer">
          <div class="container">
            <span class="pull-right">
              <a href="#top">Back to top</a>
            </span>
            
            <span>Generated by <strong>DocFX</strong></span>
          </div>
        </div>
      </footer>
    </div>
    
    <script type="text/javascript" src="../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../styles/docfx.js"></script>
    <script type="text/javascript" src="../styles/main.js"></script>
  </body>
</html>
