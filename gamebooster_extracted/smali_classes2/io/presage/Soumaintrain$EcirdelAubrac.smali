.class final Lio/presage/Soumaintrain$EcirdelAubrac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/Soumaintrain;->a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/presage/Soumaintrain;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/presage/Soumaintrain;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/presage/Soumaintrain$EcirdelAubrac;->a:Lio/presage/Soumaintrain;

    iput-object p2, p0, Lio/presage/Soumaintrain$EcirdelAubrac;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lio/presage/Maroilles;->a:Lio/presage/Maroilles;

    iget-object v0, p0, Lio/presage/Soumaintrain$EcirdelAubrac;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/presage/Morbier;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lio/presage/Soumaintrain$EcirdelAubrac;->a:Lio/presage/Soumaintrain;

    iget-object v1, p0, Lio/presage/Soumaintrain$EcirdelAubrac;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/presage/Soumaintrain;->a(Ljava/lang/String;)V

    return-void
.end method
