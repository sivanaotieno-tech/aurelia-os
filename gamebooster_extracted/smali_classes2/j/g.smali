.class final Lj/g;
.super Lj/c$a;
.source "DefaultCallAdapterFactory.java"


# static fields
.field static final a:Lj/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj/g;

    invoke-direct {v0}, Lj/g;-><init>()V

    sput-object v0, Lj/g;->a:Lj/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lj/x;)Lj/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lj/x;",
            ")",
            "Lj/c<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj/c$a;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lj/b;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lj/z;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 3
    new-instance p2, Lj/f;

    invoke-direct {p2, p0, p1}, Lj/f;-><init>(Lj/g;Ljava/lang/reflect/Type;)V

    return-object p2
.end method
