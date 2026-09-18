.class final Lj/s$b;
.super Lj/s;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lj/e;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj/e<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/s;-><init>()V

    const-string v0, "name == null"

    .line 2
    invoke-static {p1, v0}, Lj/z;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lj/s$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lj/s$b;->b:Lj/e;

    .line 4
    iput-boolean p3, p0, Lj/s$b;->c:Z

    return-void
.end method


# virtual methods
.method a(Lj/u;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/u;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lj/s$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lj/s$b;->b:Lj/e;

    invoke-interface {v1, p2}, Lj/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-boolean v1, p0, Lj/s$b;->c:Z

    invoke-virtual {p1, v0, p2, v1}, Lj/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
