.class final Lcom/moat/analytics/mobile/cha/a$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/cha/a;->ˊ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/moat/analytics/mobile/cha/a;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/cha/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moat/analytics/mobile/cha/a$2;->ˋ:Lcom/moat/analytics/mobile/cha/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moat/analytics/mobile/cha/a$2;->ˋ:Lcom/moat/analytics/mobile/cha/a;

    invoke-static {p1}, Lcom/moat/analytics/mobile/cha/a;->ॱ(Lcom/moat/analytics/mobile/cha/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/moat/analytics/mobile/cha/a$2;->ˋ:Lcom/moat/analytics/mobile/cha/a;

    invoke-static {p1}, Lcom/moat/analytics/mobile/cha/a;->ˎ(Lcom/moat/analytics/mobile/cha/a;)Z

    .line 3
    iget-object p1, p0, Lcom/moat/analytics/mobile/cha/a$2;->ˋ:Lcom/moat/analytics/mobile/cha/a;

    iget-object p1, p1, Lcom/moat/analytics/mobile/cha/a;->ˏ:Lcom/moat/analytics/mobile/cha/j;

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/cha/j;->ˏ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/moat/analytics/mobile/cha/o;->ˎ(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
