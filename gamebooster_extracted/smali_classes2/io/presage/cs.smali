.class public final Lio/presage/cs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lio/presage/dk;
    .locals 1

    .line 2
    new-instance v0, Lio/presage/cg;

    invoke-direct {v0, p0}, Lio/presage/cg;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lio/presage/dl;
    .locals 1

    .line 1
    new-instance v0, Lio/presage/cn;

    invoke-direct {v0, p0, p1}, Lio/presage/cn;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lio/presage/ck;)Lio/presage/dm;
    .locals 0

    return-object p0
.end method

.method public static a(Lio/presage/cp;)Lio/presage/do;
    .locals 0

    return-object p0
.end method

.method private static a(Lio/presage/cj;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "kotlin.jvm.functions."

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lio/presage/cm;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0}, Lio/presage/cs;->a(Lio/presage/cj;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
