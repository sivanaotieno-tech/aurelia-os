.class public final Lio/presage/i$CamembertauCalvados;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/presage/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/i;->b()Lio/presage/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/presage/i;


# direct methods
.method constructor <init>(Lio/presage/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/presage/i$CamembertauCalvados;->a:Lio/presage/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/presage/i$CamembertauCalvados;->a:Lio/presage/i;

    invoke-static {v0}, Lio/presage/i;->a(Lio/presage/i;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lio/presage/i;->a(Lio/presage/i;I)V

    .line 2
    iget-object v0, p0, Lio/presage/i$CamembertauCalvados;->a:Lio/presage/i;

    invoke-static {v0}, Lio/presage/i;->c(Lio/presage/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/presage/i$CamembertauCalvados;->a:Lio/presage/i;

    invoke-static {v0}, Lio/presage/i;->d(Lio/presage/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/presage/i$CamembertauCalvados;->a:Lio/presage/i;

    invoke-static {v0}, Lio/presage/i;->e(Lio/presage/i;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/i$CamembertauCalvados;->a:Lio/presage/i;

    invoke-static {v0}, Lio/presage/i;->f(Lio/presage/i;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/presage/i$CamembertauCalvados;->a:Lio/presage/i;

    invoke-static {v0}, Lio/presage/i;->a(Lio/presage/i;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lio/presage/i;->a(Lio/presage/i;I)V

    .line 2
    iget-object v0, p0, Lio/presage/i$CamembertauCalvados;->a:Lio/presage/i;

    invoke-static {v0}, Lio/presage/i;->b(Lio/presage/i;)V

    return-void
.end method
