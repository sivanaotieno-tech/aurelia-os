.class public final Lc/g/a/H;
.super Ljava/lang/Object;
.source "PhoneInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/H$a;
    }
.end annotation


# static fields
.field public static final a:Lc/g/a/H$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lc/g/a/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/H$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/a/H$a;-><init>(B)V

    sput-object v0, Lc/g/a/H;->a:Lc/g/a/H$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lc/g/a/z;)V
    .locals 1

    const-string v0, "phoneModel"

    invoke-static {p1, v0}, Lc/g/a/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidVersion"

    invoke-static {p2, v0}, Lc/g/a/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memory"

    invoke-static {p3, v0}, Lc/g/a/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/H;->b:Ljava/lang/String;

    iput-object p2, p0, Lc/g/a/H;->c:Ljava/lang/String;

    iput-object p3, p0, Lc/g/a/H;->d:Lc/g/a/z;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/H;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/H;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lc/g/a/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/H;->d:Lc/g/a/z;

    return-object v0
.end method
