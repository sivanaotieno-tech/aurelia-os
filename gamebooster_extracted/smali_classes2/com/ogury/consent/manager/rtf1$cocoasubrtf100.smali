.class final Lcom/ogury/consent/manager/rtf1$cocoasubrtf100;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/consent/manager/rtf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/consent/manager/rtf1;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ogury/consent/manager/rtf1;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/consent/manager/rtf1$cocoasubrtf100;->a:Lcom/ogury/consent/manager/rtf1;

    iput-object p2, p0, Lcom/ogury/consent/manager/rtf1$cocoasubrtf100;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ogury/consent/manager/rtf1$cocoasubrtf100;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ogury/consent/manager/rtf1$cocoasubrtf100;->a:Lcom/ogury/consent/manager/rtf1;

    iget-object v1, p0, Lcom/ogury/consent/manager/rtf1$cocoasubrtf100;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ogury/consent/manager/rtf1$cocoasubrtf100;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/ogury/consent/manager/rtf1;->a(Lcom/ogury/consent/manager/rtf1;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
