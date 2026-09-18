.class Lj/f;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/g;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lj/x;)Lj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/c<",
        "Ljava/lang/Object;",
        "Lj/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Lj/g;


# direct methods
.method constructor <init>(Lj/g;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/f;->b:Lj/g;

    iput-object p2, p0, Lj/f;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/b;)Lj/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Lj/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public bridge synthetic a(Lj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj/f;->a(Lj/b;)Lj/b;

    return-object p1
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 2
    iget-object v0, p0, Lj/f;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
