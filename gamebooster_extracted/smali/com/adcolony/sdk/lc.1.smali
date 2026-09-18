.class Lcom/adcolony/sdk/lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/nc;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/adcolony/sdk/nc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/nc;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/lc;->b:Lcom/adcolony/sdk/nc;

    iput-object p2, p0, Lcom/adcolony/sdk/lc;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/lc;->b:Lcom/adcolony/sdk/nc;

    invoke-virtual {v1}, Lcom/adcolony/sdk/nc;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    iget-object v1, p0, Lcom/adcolony/sdk/lc;->b:Lcom/adcolony/sdk/nc;

    iget-object v2, p0, Lcom/adcolony/sdk/lc;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->c()Lc/e/a/a/a/f/g;

    move-result-object v0

    .line 5
    invoke-static {v2, v0}, Lc/e/a/a/a/f/c;->b(Landroid/content/Context;Lc/e/a/a/a/f/g;)Lc/e/a/a/a/f/e;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Lcom/adcolony/sdk/nc;->a(Lcom/adcolony/sdk/nc;Lc/e/a/a/a/f/e;)Lc/e/a/a/a/f/e;

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/lc;->b:Lcom/adcolony/sdk/nc;

    invoke-static {v0}, Lcom/adcolony/sdk/nc;->c(Lcom/adcolony/sdk/nc;)Lc/e/a/a/a/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lc/e/a/a/a/f/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/nc;->a(Lcom/adcolony/sdk/nc;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/adcolony/sdk/lc;->b:Lcom/adcolony/sdk/nc;

    const-string v1, "start_session"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/nc;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/adcolony/sdk/lc;->b:Lcom/adcolony/sdk/nc;

    invoke-static {v1}, Lcom/adcolony/sdk/nc;->d(Lcom/adcolony/sdk/nc;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/adcolony/sdk/lc;->b:Lcom/adcolony/sdk/nc;

    invoke-static {v1}, Lcom/adcolony/sdk/nc;->c(Lcom/adcolony/sdk/nc;)Lc/e/a/a/a/f/e;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/lc;->b:Lcom/adcolony/sdk/nc;

    .line 11
    invoke-static {v2}, Lcom/adcolony/sdk/nc;->d(Lcom/adcolony/sdk/nc;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lc/e/a/a/a/f/b;->a(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/adcolony/sdk/lc;->b:Lcom/adcolony/sdk/nc;

    const-string v2, "inject_javascript"

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/nc;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :pswitch_1
    iget-object v1, p0, Lcom/adcolony/sdk/lc;->b:Lcom/adcolony/sdk/nc;

    iget-object v2, p0, Lcom/adcolony/sdk/lc;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->c()Lc/e/a/a/a/f/g;

    move-result-object v0

    .line 16
    invoke-static {v2, v0}, Lc/e/a/a/a/f/c;->a(Landroid/content/Context;Lc/e/a/a/a/f/g;)Lc/e/a/a/a/f/d;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/adcolony/sdk/nc;->a(Lcom/adcolony/sdk/nc;Lc/e/a/a/a/f/d;)Lc/e/a/a/a/f/d;

    .line 17
    iget-object v0, p0, Lcom/adcolony/sdk/lc;->b:Lcom/adcolony/sdk/nc;

    invoke-static {v0}, Lcom/adcolony/sdk/nc;->b(Lcom/adcolony/sdk/nc;)Lc/e/a/a/a/f/d;

    move-result-object v1

    invoke-virtual {v1}, Lc/e/a/a/a/f/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/nc;->a(Lcom/adcolony/sdk/nc;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/adcolony/sdk/lc;->b:Lcom/adcolony/sdk/nc;

    const-string v1, "start_session"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/nc;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :pswitch_2
    iget-object v1, p0, Lcom/adcolony/sdk/lc;->b:Lcom/adcolony/sdk/nc;

    iget-object v2, p0, Lcom/adcolony/sdk/lc;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->c()Lc/e/a/a/a/f/g;

    move-result-object v0

    .line 21
    invoke-static {v2, v0}, Lc/e/a/a/a/f/c;->c(Landroid/content/Context;Lc/e/a/a/a/f/g;)Lc/e/a/a/a/f/f;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/adcolony/sdk/nc;->a(Lcom/adcolony/sdk/nc;Lc/e/a/a/a/f/f;)Lc/e/a/a/a/f/f;

    .line 22
    iget-object v0, p0, Lcom/adcolony/sdk/lc;->b:Lcom/adcolony/sdk/nc;

    invoke-static {v0}, Lcom/adcolony/sdk/nc;->a(Lcom/adcolony/sdk/nc;)Lc/e/a/a/a/f/f;

    move-result-object v1

    invoke-virtual {v1}, Lc/e/a/a/a/f/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/nc;->a(Lcom/adcolony/sdk/nc;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/adcolony/sdk/lc;->b:Lcom/adcolony/sdk/nc;

    const-string v1, "start_session"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/nc;->a(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
