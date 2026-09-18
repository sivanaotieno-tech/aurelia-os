.class public final Lcom/ogury/consent/manager/tx8640;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/ogury/consent/manager/tx5760;

.field private static final b:[Lcom/ogury/consent/manager/colortbl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/consent/manager/tx5760;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/ogury/consent/manager/tx5760;

    invoke-direct {v0}, Lcom/ogury/consent/manager/tx5760;-><init>()V

    :goto_1
    sput-object v0, Lcom/ogury/consent/manager/tx8640;->a:Lcom/ogury/consent/manager/tx5760;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ogury/consent/manager/colortbl;

    sput-object v0, Lcom/ogury/consent/manager/tx8640;->b:[Lcom/ogury/consent/manager/colortbl;

    return-void
.end method

.method public static a(Lcom/ogury/consent/manager/tx6480;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
