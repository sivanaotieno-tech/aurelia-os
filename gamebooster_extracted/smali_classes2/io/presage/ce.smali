.class public abstract Lio/presage/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/presage/dj;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/ce$CamembertauCalvados;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field private transient a:Lio/presage/dj;

.field protected final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/presage/ce$CamembertauCalvados;->a()Lio/presage/ce$CamembertauCalvados;

    move-result-object v0

    sput-object v0, Lio/presage/ce;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/presage/ce;->c:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lio/presage/ce;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/presage/ce;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lio/presage/dl;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public final varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/presage/ce;->g()Lio/presage/dj;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/presage/dj;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method protected abstract d()Lio/presage/dj;
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/ce;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Lio/presage/dj;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/ce;->a:Lio/presage/dj;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/presage/ce;->d()Lio/presage/dj;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lio/presage/ce;->a:Lio/presage/dj;

    :cond_0
    return-object v0
.end method

.method protected g()Lio/presage/dj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/presage/ce;->f()Lio/presage/dj;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lio/presage/cb;

    invoke-direct {v0}, Lio/presage/cb;-><init>()V

    throw v0
.end method
