.class public final Lc/g/a/F;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Lc/g/a/q;


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

    check-cast v1, Lc/g/a/q;
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
    new-instance v0, Lc/g/a/q;

    invoke-direct {v0}, Lc/g/a/q;-><init>()V

    :goto_1
    sput-object v0, Lc/g/a/F;->a:Lc/g/a/q;

    return-void
.end method

.method public static a(Lc/g/a/U;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc/g/a/F;->a:Lc/g/a/q;

    invoke-virtual {v0, p0}, Lc/g/a/q;->a(Lc/g/a/U;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
