.class public Lcom/facebook/ads/b/f/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/b/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Messenger;

.field public c:Lcom/facebook/ads/b/d/e;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Messenger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/b/f/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/ads/b/f/a$a;->b:Landroid/os/Messenger;

    return-void
.end method
