.class public final Lkotlin/reflect/jvm/internal/impl/name/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANONYMOUS:Lkotlin/reflect/jvm/internal/impl/name/f;

.field public static final ARRAY:Lkotlin/reflect/jvm/internal/impl/name/f;

.field public static final DEFAULT_NAME_FOR_COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/name/f;

.field public static final DESTRUCT:Lkotlin/reflect/jvm/internal/impl/name/f;

.field public static final ENUM_GET_ENTRIES:Lkotlin/reflect/jvm/internal/impl/name/f;

.field public static final IMPLICIT_SET_PARAMETER:Lkotlin/reflect/jvm/internal/impl/name/f;

.field public static final INIT:Lkotlin/reflect/jvm/internal/impl/name/f;

.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/name/h;

.field public static final ITERATOR:Lkotlin/reflect/jvm/internal/impl/name/f;

.field public static final LOCAL:Lkotlin/reflect/jvm/internal/impl/name/f;

.field public static final NO_NAME_PROVIDED:Lkotlin/reflect/jvm/internal/impl/name/f;

.field public static final RECEIVER:Lkotlin/reflect/jvm/internal/impl/name/f;

.field public static final ROOT_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/f;

.field public static final SAFE_IDENTIFIER_FOR_NO_NAME:Lkotlin/reflect/jvm/internal/impl/name/f;

.field public static final THIS:Lkotlin/reflect/jvm/internal/impl/name/f;

.field public static final UNARY:Lkotlin/reflect/jvm/internal/impl/name/f;

.field public static final UNARY_RESULT:Lkotlin/reflect/jvm/internal/impl/name/f;

.field public static final UNDERSCORE_FOR_UNUSED_VAR:Lkotlin/reflect/jvm/internal/impl/name/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/h;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/name/h;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/h;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/name/h;

    const-string v0, "<no name provided>"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "special(\"<no name provided>\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/h;->NO_NAME_PROVIDED:Lkotlin/reflect/jvm/internal/impl/name/f;

    const-string v0, "<root package>"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "special(\"<root package>\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/h;->ROOT_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/f;

    const-string v0, "Companion"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "identifier(\"Companion\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/h;->DEFAULT_NAME_FOR_COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/name/f;

    const-string v0, "no_name_in_PSI_3d19d79d_1ba9_4cd0_b7f5_b46aa3cd5d40"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "identifier(\"no_name_in_P\u2026_4cd0_b7f5_b46aa3cd5d40\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/h;->SAFE_IDENTIFIER_FOR_NO_NAME:Lkotlin/reflect/jvm/internal/impl/name/f;

    const-string v0, "<anonymous>"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "special(ANONYMOUS_STRING)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/h;->ANONYMOUS:Lkotlin/reflect/jvm/internal/impl/name/f;

    const-string v0, "<unary>"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "special(\"<unary>\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/h;->UNARY:Lkotlin/reflect/jvm/internal/impl/name/f;

    const-string v0, "<unary-result>"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "special(\"<unary-result>\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/h;->UNARY_RESULT:Lkotlin/reflect/jvm/internal/impl/name/f;

    const-string v0, "<this>"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "special(\"<this>\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/h;->THIS:Lkotlin/reflect/jvm/internal/impl/name/f;

    const-string v0, "<init>"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "special(\"<init>\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/h;->INIT:Lkotlin/reflect/jvm/internal/impl/name/f;

    const-string v0, "<iterator>"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "special(\"<iterator>\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/h;->ITERATOR:Lkotlin/reflect/jvm/internal/impl/name/f;

    const-string v0, "<destruct>"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "special(\"<destruct>\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/h;->DESTRUCT:Lkotlin/reflect/jvm/internal/impl/name/f;

    const-string v0, "<local>"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "special(\"<local>\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/h;->LOCAL:Lkotlin/reflect/jvm/internal/impl/name/f;

    const-string v0, "<unused var>"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "special(\"<unused var>\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/h;->UNDERSCORE_FOR_UNUSED_VAR:Lkotlin/reflect/jvm/internal/impl/name/f;

    const-string v0, "<set-?>"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "special(\"<set-?>\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/h;->IMPLICIT_SET_PARAMETER:Lkotlin/reflect/jvm/internal/impl/name/f;

    const-string v0, "<array>"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "special(\"<array>\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/h;->ARRAY:Lkotlin/reflect/jvm/internal/impl/name/f;

    const-string v0, "<receiver>"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "special(\"<receiver>\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/h;->RECEIVER:Lkotlin/reflect/jvm/internal/impl/name/f;

    const-string v0, "<get-entries>"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "special(\"<get-entries>\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/h;->ENUM_GET_ENTRIES:Lkotlin/reflect/jvm/internal/impl/name/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final safeIdentifier(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/f;->isSpecial()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/name/h;->SAFE_IDENTIFIER_FOR_NO_NAME:Lkotlin/reflect/jvm/internal/impl/name/f;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final isSafeIdentifier(Lkotlin/reflect/jvm/internal/impl/name/f;)Z
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/f;->asString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/f;->isSpecial()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
