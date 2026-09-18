.class Lb/h/b/h;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lb/h/b/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/b/j;->a([Lb/h/f/f$b;I)Lb/h/f/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/b/j$a<",
        "Lb/h/f/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/h/b/j;


# direct methods
.method constructor <init>(Lb/h/b/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/h/b/h;->a:Lb/h/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/h/f/f$b;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lb/h/f/f$b;->d()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lb/h/f/f$b;

    invoke-virtual {p0, p1}, Lb/h/b/h;->b(Lb/h/f/f$b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/h/f/f$b;

    invoke-virtual {p0, p1}, Lb/h/b/h;->a(Lb/h/f/f$b;)I

    move-result p1

    return p1
.end method

.method public b(Lb/h/f/f$b;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Lb/h/f/f$b;->e()Z

    move-result p1

    return p1
.end method
