#pragma checksum "C:\Users\S542359\OneDrive - nwmissouri.edu\Documents\Spring 2022\GDP 2\Project\FitnessTrack\FitnessTrack\Views\Goal\summary.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "8bafa1fc756968d7cc6c4e163debaee9e3371709"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Goal_summary), @"mvc.1.0.view", @"/Views/Goal/summary.cshtml")]
namespace AspNetCore
{
    #line hidden
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Threading.Tasks;
    using Microsoft.AspNetCore.Mvc;
    using Microsoft.AspNetCore.Mvc.Rendering;
    using Microsoft.AspNetCore.Mvc.ViewFeatures;
#nullable restore
#line 1 "C:\Users\S542359\OneDrive - nwmissouri.edu\Documents\Spring 2022\GDP 2\Project\FitnessTrack\FitnessTrack\Views\_ViewImports.cshtml"
using FitnessTracker;

#line default
#line hidden
#nullable disable
#nullable restore
#line 2 "C:\Users\S542359\OneDrive - nwmissouri.edu\Documents\Spring 2022\GDP 2\Project\FitnessTrack\FitnessTrack\Views\_ViewImports.cshtml"
using FitnessTracker.Models;

#line default
#line hidden
#nullable disable
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"8bafa1fc756968d7cc6c4e163debaee9e3371709", @"/Views/Goal/summary.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"8e081a33eb6a9c4e995c42a87f314ce209a1026e", @"/Views/_ViewImports.cshtml")]
    #nullable restore
    public class Views_Goal_summary : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<Goal[]>
    #nullable disable
    {
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_0 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-controller", "Goal", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_1 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-action", "AddGoal", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_2 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("class", new global::Microsoft.AspNetCore.Html.HtmlString("font-weight-bold ml-1"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_3 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("style", new global::Microsoft.AspNetCore.Html.HtmlString("vertical-align:text-bottom"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_4 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-action", "ViewGoal", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_5 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("class", new global::Microsoft.AspNetCore.Html.HtmlString("btn btn-primary float-right"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        #line hidden
        #pragma warning disable 0649
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperExecutionContext __tagHelperExecutionContext;
        #pragma warning restore 0649
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperRunner __tagHelperRunner = new global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperRunner();
        #pragma warning disable 0169
        private string __tagHelperStringValueBuffer;
        #pragma warning restore 0169
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager __backed__tagHelperScopeManager = null;
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager __tagHelperScopeManager
        {
            get
            {
                if (__backed__tagHelperScopeManager == null)
                {
                    __backed__tagHelperScopeManager = new global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager(StartTagHelperWritingScope, EndTagHelperWritingScope);
                }
                return __backed__tagHelperScopeManager;
            }
        }
        private global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper;
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
            WriteLiteral("\r\n");
#nullable restore
#line 3 "C:\Users\S542359\OneDrive - nwmissouri.edu\Documents\Spring 2022\GDP 2\Project\FitnessTrack\FitnessTrack\Views\Goal\summary.cshtml"
  
    ViewData["Title"] = "Goals";

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n<div>\r\n    <h2 class=\"d-inline\">My Goals</h2>\r\n    ");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "8bafa1fc756968d7cc6c4e163debaee9e33717095620", async() => {
                WriteLiteral("+Add Goal");
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Controller = (string)__tagHelperAttribute_0.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_0);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Action = (string)__tagHelperAttribute_1.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_1);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_2);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_3);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            WriteLiteral("\r\n</div>\r\n\r\n<div class=\"row\">\r\n");
#nullable restore
#line 13 "C:\Users\S542359\OneDrive - nwmissouri.edu\Documents\Spring 2022\GDP 2\Project\FitnessTrack\FitnessTrack\Views\Goal\summary.cshtml"
     foreach (Goal goal in Model)
    {

#line default
#line hidden
#nullable disable
            WriteLiteral("        <div class=\"col-3 mt-3\">\r\n            <div class=\"card\">\r\n                <div class=\"card-header\">\r\n                    <h4>");
#nullable restore
#line 18 "C:\Users\S542359\OneDrive - nwmissouri.edu\Documents\Spring 2022\GDP 2\Project\FitnessTrack\FitnessTrack\Views\Goal\summary.cshtml"
                   Write(goal.Activity);

#line default
#line hidden
#nullable disable
            WriteLiteral("</h4>\r\n                </div>\r\n                <div class=\"card-body text-center\" style=\"font-size:1.1rem\">\r\n");
#nullable restore
#line 21 "C:\Users\S542359\OneDrive - nwmissouri.edu\Documents\Spring 2022\GDP 2\Project\FitnessTrack\FitnessTrack\Views\Goal\summary.cshtml"
                     switch (goal)
                    {
                        case WeightliftingGoal wg:

#line default
#line hidden
#nullable disable
            WriteLiteral("                            <div class=\"row text-center\">\r\n                                <div class=\"col-6\">\r\n                                    <h3>");
#nullable restore
#line 26 "C:\Users\S542359\OneDrive - nwmissouri.edu\Documents\Spring 2022\GDP 2\Project\FitnessTrack\FitnessTrack\Views\Goal\summary.cshtml"
                                    Write(wg.Weight);

#line default
#line hidden
#nullable disable
            WriteLiteral("kg</h3>\r\n                                    <small>Weight</small>\r\n                                </div>\r\n                                <div class=\"col-6\">\r\n                                    <h3>");
#nullable restore
#line 30 "C:\Users\S542359\OneDrive - nwmissouri.edu\Documents\Spring 2022\GDP 2\Project\FitnessTrack\FitnessTrack\Views\Goal\summary.cshtml"
                                    Write(wg.Reps);

#line default
#line hidden
#nullable disable
            WriteLiteral("</h3>\r\n                                    <small>Reps</small>\r\n                                </div>\r\n                            </div>\r\n");
#nullable restore
#line 34 "C:\Users\S542359\OneDrive - nwmissouri.edu\Documents\Spring 2022\GDP 2\Project\FitnessTrack\FitnessTrack\Views\Goal\summary.cshtml"
                            break;
                        case TimedGoal tg:

#line default
#line hidden
#nullable disable
            WriteLiteral("                            <div class=\"row text-center\">\r\n                                <div class=\"col-6\">\r\n                                    <h3>");
#nullable restore
#line 38 "C:\Users\S542359\OneDrive - nwmissouri.edu\Documents\Spring 2022\GDP 2\Project\FitnessTrack\FitnessTrack\Views\Goal\summary.cshtml"
                                   Write(tg.Quantity);

#line default
#line hidden
#nullable disable
            WriteLiteral("</h3>\r\n                                    <small>");
#nullable restore
#line 39 "C:\Users\S542359\OneDrive - nwmissouri.edu\Documents\Spring 2022\GDP 2\Project\FitnessTrack\FitnessTrack\Views\Goal\summary.cshtml"
                                      Write(tg.QuantityUnit);

#line default
#line hidden
#nullable disable
            WriteLiteral("</small>\r\n                                </div>\r\n                                <div class=\"col-6\">\r\n                                    <h3>");
#nullable restore
#line 42 "C:\Users\S542359\OneDrive - nwmissouri.edu\Documents\Spring 2022\GDP 2\Project\FitnessTrack\FitnessTrack\Views\Goal\summary.cshtml"
                                   Write(tg.Time.ToString("hh\\:mm\\:ss"));

#line default
#line hidden
#nullable disable
            WriteLiteral("</h3>\r\n                                    <small>Time</small>\r\n                                </div>\r\n                            </div>\r\n");
#nullable restore
#line 46 "C:\Users\S542359\OneDrive - nwmissouri.edu\Documents\Spring 2022\GDP 2\Project\FitnessTrack\FitnessTrack\Views\Goal\summary.cshtml"
                            break;
                    }

#line default
#line hidden
#nullable disable
            WriteLiteral("                </div>\r\n                <div class=\"card-footer\">\r\n                    ");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "8bafa1fc756968d7cc6c4e163debaee9e337170911642", async() => {
                WriteLiteral("View");
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Action = (string)__tagHelperAttribute_4.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_4);
            if (__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues == null)
            {
                throw new InvalidOperationException(InvalidTagHelperIndexerAssignment("asp-route-id", "Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper", "RouteValues"));
            }
            BeginWriteTagHelperAttribute();
#nullable restore
#line 50 "C:\Users\S542359\OneDrive - nwmissouri.edu\Documents\Spring 2022\GDP 2\Project\FitnessTrack\FitnessTrack\Views\Goal\summary.cshtml"
                                               WriteLiteral(goal.ID);

#line default
#line hidden
#nullable disable
            __tagHelperStringValueBuffer = EndWriteTagHelperAttribute();
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues["id"] = __tagHelperStringValueBuffer;
            __tagHelperExecutionContext.AddTagHelperAttribute("asp-route-id", __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues["id"], global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_5);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            WriteLiteral("\r\n                </div>\r\n            </div>\r\n        </div>\r\n");
#nullable restore
#line 54 "C:\Users\S542359\OneDrive - nwmissouri.edu\Documents\Spring 2022\GDP 2\Project\FitnessTrack\FitnessTrack\Views\Goal\summary.cshtml"
    }

#line default
#line hidden
#nullable disable
            WriteLiteral("</div>\r\n");
        }
        #pragma warning restore 1998
        #nullable restore
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.ViewFeatures.IModelExpressionProvider ModelExpressionProvider { get; private set; } = default!;
        #nullable disable
        #nullable restore
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IUrlHelper Url { get; private set; } = default!;
        #nullable disable
        #nullable restore
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IViewComponentHelper Component { get; private set; } = default!;
        #nullable disable
        #nullable restore
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IJsonHelper Json { get; private set; } = default!;
        #nullable disable
        #nullable restore
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<Goal[]> Html { get; private set; } = default!;
        #nullable disable
    }
}
#pragma warning restore 1591
