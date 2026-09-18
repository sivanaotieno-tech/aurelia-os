.class public final Lio/presage/TommeCrayeuse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/TommeCrayeuse$CamembertauCalvados;
    }
.end annotation


# static fields
.field public static final a:Lio/presage/TommeCrayeuse$CamembertauCalvados;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/presage/TommeCrayeuse$CamembertauCalvados;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/presage/TommeCrayeuse$CamembertauCalvados;-><init>(B)V

    sput-object v0, Lio/presage/TommeCrayeuse;->a:Lio/presage/TommeCrayeuse$CamembertauCalvados;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lio/presage/TommeCrayeuse;->b:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lio/presage/TommeCrayeuse;->c:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lio/presage/TommeCrayeuse;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/TommeCrayeuse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lio/presage/TommeCrayeuse;->e:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/presage/TommeCrayeuse;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lio/presage/TommeCrayeuse;->i:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/TommeCrayeuse;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lio/presage/TommeCrayeuse;->f:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/presage/TommeCrayeuse;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lio/presage/TommeCrayeuse;->j:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/TommeCrayeuse;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lio/presage/TommeCrayeuse;->g:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/presage/TommeCrayeuse;->d:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lio/presage/TommeCrayeuse;->k:Z

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lio/presage/TommeCrayeuse;->e:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lio/presage/TommeCrayeuse;->h:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lio/presage/TommeCrayeuse;->f:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lio/presage/TommeCrayeuse;->g:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lio/presage/TommeCrayeuse;->h:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/presage/TommeCrayeuse;->i:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/presage/TommeCrayeuse;->j:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/presage/TommeCrayeuse;->k:Z

    return v0
.end method
