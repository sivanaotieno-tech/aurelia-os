.class public final Lj/a/a/a;
.super Lj/e$a;
.source "GsonConverterFactory.java"


# instance fields
.field private final a:Lcom/google/gson/p;


# direct methods
.method private constructor <init>(Lcom/google/gson/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj/e$a;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lj/a/a/a;->a:Lcom/google/gson/p;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a()Lj/a/a/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v0}, Lj/a/a/a;->a(Lcom/google/gson/p;)Lj/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/gson/p;)Lj/a/a/a;
    .locals 1

    .line 2
    new-instance v0, Lj/a/a/a;

    invoke-direct {v0, p0}, Lj/a/a/a;-><init>(Lcom/google/gson/p;)V

    return-object v0
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

    .line 3
    iget-object p2, p0, Lj/a/a/a;->a:Lcom/google/gson/p;

    invoke-static {p1}, Lcom/google/gson/b/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/p;->a(Lcom/google/gson/b/a;)Lcom/google/gson/H;

    move-result-object p1

    .line 4
    new-instance p2, Lj/a/a/c;

    iget-object p3, p0, Lj/a/a/a;->a:Lcom/google/gson/p;

    invoke-direct {p2, p3, p1}, Lj/a/a/c;-><init>(Lcom/google/gson/p;Lcom/google/gson/H;)V

    return-object p2
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

    .line 5
    iget-object p2, p0, Lj/a/a/a;->a:Lcom/google/gson/p;

    invoke-static {p1}, Lcom/google/gson/b/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/p;->a(Lcom/google/gson/b/a;)Lcom/google/gson/H;

    move-result-object p1

    .line 6
    new-instance p2, Lj/a/a/b;

    iget-object p3, p0, Lj/a/a/a;->a:Lcom/google/gson/p;

    invoke-direct {p2, p3, p1}, Lj/a/a/b;-><init>(Lcom/google/gson/p;Lcom/google/gson/H;)V

    return-object p2
.end method
