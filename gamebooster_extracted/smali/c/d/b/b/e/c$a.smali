.class public final Lc/d/b/b/e/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/b/e/c;
    .locals 11

    new-instance v10, Lc/d/b/b/e/c;

    iget-boolean v1, p0, Lc/d/b/b/e/c$a;->a:Z

    iget-boolean v2, p0, Lc/d/b/b/e/c$a;->b:Z

    iget-object v3, p0, Lc/d/b/b/e/c$a;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lc/d/b/b/e/c$a;->d:Z

    iget-object v5, p0, Lc/d/b/b/e/c$a;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lc/d/b/b/e/c$a;->f:Z

    iget-object v7, p0, Lc/d/b/b/e/c$a;->g:Ljava/lang/Long;

    iget-object v8, p0, Lc/d/b/b/e/c$a;->h:Ljava/lang/Long;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lc/d/b/b/e/c;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Lc/d/b/b/e/f;)V

    return-object v10
.end method
