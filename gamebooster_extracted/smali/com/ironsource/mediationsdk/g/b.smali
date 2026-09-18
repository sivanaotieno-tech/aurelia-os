.class final Lcom/ironsource/mediationsdk/g/b;
.super Ljava/lang/Object;
.source "Server.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/g/c;->b(Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/g/b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/g/b;->b:Z

    iput p3, p0, Lcom/ironsource/mediationsdk/g/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g/b;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/g/b;->b:Z

    iget v2, p0, Lcom/ironsource/mediationsdk/g/b;->c:I

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/g/c;->a(Ljava/lang/String;ZI)V

    return-void
.end method
