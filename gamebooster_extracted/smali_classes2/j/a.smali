.class final Lj/a;
.super Lj/e$a;
.source "BuiltInConverters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a$d;,
        Lj/a$a;,
        Lj/a$c;,
        Lj/a$b;,
        Lj/a$e;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lj/x;)Lj/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lj/x;",
            ")",
            "Lj/e<",
            "Lg/T;",
            "*>;"
        }
    .end annotation

    .line 1
    const-class p3, Lg/T;

    if-ne p1, p3, :cond_1

    .line 2
    const-class p1, Lj/b/w;

    invoke-static {p2, p1}, Lj/z;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lj/a$c;->a:Lj/a$c;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lj/a$a;->a:Lj/a$a;

    :goto_0
    return-object p1

    .line 5
    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    .line 6
    sget-object p1, Lj/a$e;->a:Lj/a$e;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lj/x;)Lj/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lj/x;",
            ")",
            "Lj/e<",
            "*",
            "Lg/P;",
            ">;"
        }
    .end annotation

    .line 7
    const-class p2, Lg/P;

    invoke-static {p1}, Lj/z;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Lj/a$b;->a:Lj/a$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
