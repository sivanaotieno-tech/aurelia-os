.class public final Lio/presage/TommedeSavoie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private b:Z

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method private constructor <init>(ZZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/presage/TommedeSavoie;->a:Z

    iput-boolean p2, p0, Lio/presage/TommedeSavoie;->b:Z

    iput-object p3, p0, Lio/presage/TommedeSavoie;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lio/presage/TommedeSavoie;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/presage/TommedeSavoie;->e:Z

    iput-boolean p1, p0, Lio/presage/TommedeSavoie;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;ZI)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/presage/TommedeSavoie;-><init>(ZZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/presage/TommedeSavoie;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/presage/TommedeSavoie;->b:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/TommedeSavoie;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/presage/TommedeSavoie;->d:Z

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/presage/TommedeSavoie;->d:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/presage/TommedeSavoie;->e:Z

    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/presage/TommedeSavoie;->e:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/presage/TommedeSavoie;->f:Z

    return v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/presage/TommedeSavoie;->f:Z

    return-void
.end method
