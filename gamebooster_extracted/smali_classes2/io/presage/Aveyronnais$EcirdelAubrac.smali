.class final Lio/presage/Aveyronnais$EcirdelAubrac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/Aveyronnais;->b(Lio/presage/cd;)Lio/presage/AbbayedeTamie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/presage/Aveyronnais;

.field final synthetic b:Lio/presage/cd;


# direct methods
.method constructor <init>(Lio/presage/Aveyronnais;Lio/presage/cd;)V
    .locals 0

    iput-object p1, p0, Lio/presage/Aveyronnais$EcirdelAubrac;->a:Lio/presage/Aveyronnais;

    iput-object p2, p0, Lio/presage/Aveyronnais$EcirdelAubrac;->b:Lio/presage/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/presage/Aveyronnais$EcirdelAubrac;->a:Lio/presage/Aveyronnais;

    invoke-static {v0}, Lio/presage/Aveyronnais;->a(Lio/presage/Aveyronnais;)Lio/presage/cc;

    move-result-object v0

    invoke-interface {v0}, Lio/presage/cc;->a_()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/presage/Aveyronnais$EcirdelAubrac;->a:Lio/presage/Aveyronnais;

    iget-object v2, p0, Lio/presage/Aveyronnais$EcirdelAubrac;->b:Lio/presage/cd;

    invoke-static {v1, v2, v0}, Lio/presage/Aveyronnais;->a(Lio/presage/Aveyronnais;Lio/presage/cd;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lio/presage/Aveyronnais$EcirdelAubrac;->a:Lio/presage/Aveyronnais;

    invoke-static {v1}, Lio/presage/Aveyronnais;->b(Lio/presage/Aveyronnais;)Lio/presage/cd;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lio/presage/Aveyronnais$EcirdelAubrac;->a:Lio/presage/Aveyronnais;

    invoke-static {v2, v1, v0}, Lio/presage/Aveyronnais;->a(Lio/presage/Aveyronnais;Lio/presage/cd;Ljava/lang/Object;)V

    return-void
.end method
