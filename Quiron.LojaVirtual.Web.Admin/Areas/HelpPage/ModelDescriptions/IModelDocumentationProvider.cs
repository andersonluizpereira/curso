using System;
using System.Reflection;

namespace Quiron.LojaVirtual.Web.Admin.Areas.HelpPage.ModelDescriptions
{
    public interface IModelDocumentationProvider
    {
        string GetDocumentation(MemberInfo member);

        string GetDocumentation(Type type);
    }
}