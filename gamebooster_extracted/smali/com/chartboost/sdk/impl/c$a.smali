.class public Lcom/chartboost/sdk/impl/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/c;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c$a;->a:Lcom/chartboost/sdk/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/chartboost/sdk/impl/c$a;->b:I

    .line 3
    iput-object p3, p0, Lcom/chartboost/sdk/impl/c$a;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/chartboost/sdk/impl/c$a;->d:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/c$a;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c$a;->a:Lcom/chartboost/sdk/impl/c;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/c;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c$a;->a:Lcom/chartboost/sdk/impl/c;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c$a;->d:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/c;->a(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c$a;->a:Lcom/chartboost/sdk/impl/c;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/c;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c$a;->a:Lcom/chartboost/sdk/impl/c;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c$a;->a:Lcom/chartboost/sdk/impl/c;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c$a;->a:Lcom/chartboost/sdk/impl/c;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/c;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
