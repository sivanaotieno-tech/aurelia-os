.class Lcom/chartboost/sdk/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/c;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/c$b;->a:Lcom/chartboost/sdk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/chartboost/sdk/c$b;->a()Lcom/chartboost/sdk/a;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/chartboost/sdk/c;->e:Lcom/chartboost/sdk/CBImpressionActivity;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/chartboost/sdk/c$b;->b:I

    .line 4
    iget-object p1, p1, Lcom/chartboost/sdk/c;->d:Lcom/chartboost/sdk/Libraries/j;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/j;->hashCode()I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/chartboost/sdk/c$b;->c:I

    if-nez v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    iput v2, p0, Lcom/chartboost/sdk/c$b;->d:I

    return-void
.end method

.method private a()Lcom/chartboost/sdk/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "ClearMemoryRunnable.run"

    .line 1
    invoke-static {v0}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/chartboost/sdk/c$b;->a()Lcom/chartboost/sdk/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/c$b;->a:Lcom/chartboost/sdk/c;

    iget-object v1, v1, Lcom/chartboost/sdk/c;->d:Lcom/chartboost/sdk/Libraries/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/j;->hashCode()I

    move-result v1

    iget v3, p0, Lcom/chartboost/sdk/c$b;->c:I

    if-ne v1, v3, :cond_0

    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/c$b;->a:Lcom/chartboost/sdk/c;

    iput-object v2, v1, Lcom/chartboost/sdk/c;->d:Lcom/chartboost/sdk/Libraries/j;

    const-string v1, "CBUIManager.clearHostActivityRef"

    .line 5
    invoke-static {v1}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/chartboost/sdk/c$b;->d:I

    if-ne v0, v1, :cond_1

    .line 7
    sput-object v2, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    const-string v0, "SdkSettings.clearDelegate"

    .line 8
    invoke-static {v0}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
