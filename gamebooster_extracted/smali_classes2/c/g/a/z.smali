.class public final Lc/g/a/z;
.super Ljava/lang/Object;
.source "PhoneMemory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/z$a;
    }
.end annotation


# static fields
.field public static final a:Lc/g/a/z$a;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/a/z$a;-><init>(B)V

    sput-object v0, Lc/g/a/z;->a:Lc/g/a/z$a;

    return-void
.end method

.method public constructor <init>(JJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/g/a/z;->b:J

    iput-wide p3, p0, Lc/g/a/z;->c:J

    iput-wide p5, p0, Lc/g/a/z;->d:J

    iput-boolean p7, p0, Lc/g/a/z;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(JJJZI)V
    .locals 0

    const-wide/16 p2, 0x0

    const-wide/16 p4, 0x0

    const-wide/16 p6, 0x0

    const/4 p8, 0x0

    move-object p1, p0

    .line 2
    invoke-direct/range {p1 .. p8}, Lc/g/a/z;-><init>(JJJZ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/g/a/z;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/g/a/z;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/g/a/z;->d:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/g/a/z;->e:Z

    return v0
.end method
