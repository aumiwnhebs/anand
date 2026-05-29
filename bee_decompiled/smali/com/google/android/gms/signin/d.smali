.class public abstract Lcom/google/android/gms/signin/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zaa:Lcom/google/android/gms/common/api/a$g;

.field public static final zab:Lcom/google/android/gms/common/api/a$g;

.field public static final zac:Lcom/google/android/gms/common/api/a$a;

.field static final zad:Lcom/google/android/gms/common/api/a$a;

.field public static final zae:Lcom/google/android/gms/common/api/Scope;

.field public static final zaf:Lcom/google/android/gms/common/api/Scope;

.field public static final zag:Lcom/google/android/gms/common/api/a;

.field public static final zah:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/d;->zaa:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v1, Lcom/google/android/gms/signin/d;->zab:Lcom/google/android/gms/common/api/a$g;

    new-instance v2, Lcom/google/android/gms/signin/b;

    invoke-direct {v2}, Lcom/google/android/gms/signin/b;-><init>()V

    sput-object v2, Lcom/google/android/gms/signin/d;->zac:Lcom/google/android/gms/common/api/a$a;

    new-instance v3, Lcom/google/android/gms/signin/c;

    invoke-direct {v3}, Lcom/google/android/gms/signin/c;-><init>()V

    sput-object v3, Lcom/google/android/gms/signin/d;->zad:Lcom/google/android/gms/common/api/a$a;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "profile"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/google/android/gms/signin/d;->zae:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "email"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/google/android/gms/signin/d;->zaf:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lcom/google/android/gms/common/api/a;

    const-string v5, "SignIn.API"

    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v4, Lcom/google/android/gms/signin/d;->zag:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v2, "SignIn.INTERNAL_API"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/signin/d;->zah:Lcom/google/android/gms/common/api/a;

    return-void
.end method
