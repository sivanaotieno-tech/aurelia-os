.class public final Lio/presage/cr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/presage/cs;

.field private static final b:[Lio/presage/dk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/presage/cs;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    :catch_2
    nop

    goto :goto_0

    :catch_3
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lio/presage/cs;

    invoke-direct {v0}, Lio/presage/cs;-><init>()V

    :goto_1
    sput-object v0, Lio/presage/cr;->a:Lio/presage/cs;

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lio/presage/dk;

    sput-object v0, Lio/presage/cr;->b:[Lio/presage/dk;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lio/presage/dk;
    .locals 0

    .line 2
    invoke-static {p0}, Lio/presage/cs;->a(Ljava/lang/Class;)Lio/presage/dk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lio/presage/dl;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/presage/cs;->a(Ljava/lang/Class;Ljava/lang/String;)Lio/presage/dl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/presage/ck;)Lio/presage/dm;
    .locals 0

    .line 4
    invoke-static {p0}, Lio/presage/cs;->a(Lio/presage/ck;)Lio/presage/dm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/presage/cp;)Lio/presage/do;
    .locals 0

    .line 5
    invoke-static {p0}, Lio/presage/cs;->a(Lio/presage/cp;)Lio/presage/do;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/presage/cm;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0}, Lio/presage/cs;->a(Lio/presage/cm;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
