.class public Lc/e/a/a/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/e/a/a/a/d/d;


# instance fields
.field private final a:Lc/e/a/a/a/d/d;


# direct methods
.method public constructor <init>(Lc/e/a/a/a/d/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/e/a/a/a/d/b;->a:Lc/e/a/a/a/d/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lorg/json/JSONObject;Lc/e/a/a/a/d/d$a;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lc/e/a/a/a/a/a;->b()Lc/e/a/a/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/a/a/a/a;->c()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    .line 3
    iget-object v0, p0, Lc/e/a/a/a/d/b;->a:Lc/e/a/a/a/d/d;

    invoke-interface {p3, p4, v0, p2}, Lc/e/a/a/a/d/d$a;->a(Landroid/view/View;Lc/e/a/a/a/d/d;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getState(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1, p1, p1}, Lc/e/a/a/a/g/b;->a(IIII)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
