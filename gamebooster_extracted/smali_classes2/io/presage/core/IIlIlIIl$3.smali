.class final Lio/presage/core/IIlIlIIl$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/core/IIlIlIIl;->IIIIIlIl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IIIIIIII:Lio/presage/core/IIlIlIIl;


# direct methods
.method constructor <init>(Lio/presage/core/IIlIlIIl;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/IIlIlIIl$3;->IIIIIIII:Lio/presage/core/IIlIlIIl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/presage/core/IIlIlIIl$3;->IIIIIIII:Lio/presage/core/IIlIlIIl;

    invoke-virtual {v0}, Lio/presage/core/IIlIlIIl;->IIIIIIll()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lio/presage/core/IIlIlIIl$3;->IIIIIIII:Lio/presage/core/IIlIlIIl;

    invoke-virtual {v1}, Lio/presage/core/IIlIlIIl;->IIIIIIIl()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lio/presage/core/IIlIlIIl$3;->IIIIIIII:Lio/presage/core/IIlIlIIl;

    iget-object v0, v0, Lio/presage/core/IIlIlIIl;->IIIIIllI:Lio/presage/core/IIlIlIII;

    invoke-virtual {v0}, Lio/presage/core/IIlIIlIl;->IIIIIIII()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/presage/core/IIlIlIIl$3;->IIIIIIII:Lio/presage/core/IIlIlIIl;

    invoke-virtual {v1, v0}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Ljava/lang/Exception;)V

    return-void
.end method
