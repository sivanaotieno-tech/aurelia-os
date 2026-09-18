.class public final Lc/d/b/b/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/a$d$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/e/c$a;
    }
.end annotation


# static fields
.field public static final a:Lc/d/b/b/e/c;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/lang/Long;

.field private final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/b/e/c$a;

    invoke-direct {v0}, Lc/d/b/b/e/c$a;-><init>()V

    invoke-virtual {v0}, Lc/d/b/b/e/c$a;->a()Lc/d/b/b/e/c;

    move-result-object v0

    sput-object v0, Lc/d/b/b/e/c;->a:Lc/d/b/b/e/c;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc/d/b/b/e/c;->b:Z

    iput-boolean p2, p0, Lc/d/b/b/e/c;->c:Z

    iput-object p3, p0, Lc/d/b/b/e/c;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lc/d/b/b/e/c;->e:Z

    iput-boolean p6, p0, Lc/d/b/b/e/c;->g:Z

    iput-object p5, p0, Lc/d/b/b/e/c;->f:Ljava/lang/String;

    iput-object p7, p0, Lc/d/b/b/e/c;->h:Ljava/lang/Long;

    iput-object p8, p0, Lc/d/b/b/e/c;->i:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Lc/d/b/b/e/f;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lc/d/b/b/e/c;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lc/d/b/b/e/c;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/b/e/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lc/d/b/b/e/c;->i:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/b/e/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lc/d/b/b/e/c;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lc/d/b/b/e/c;->c:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lc/d/b/b/e/c;->b:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lc/d/b/b/e/c;->g:Z

    return v0
.end method
