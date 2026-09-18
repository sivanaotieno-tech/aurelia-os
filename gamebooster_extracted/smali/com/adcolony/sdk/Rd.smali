.class Lcom/adcolony/sdk/Rd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/Rd$a;
    }
.end annotation


# static fields
.field static a:Lcom/adcolony/sdk/Rd;

.field static b:Lcom/adcolony/sdk/Rd;

.field static c:Lcom/adcolony/sdk/Rd;

.field static d:Lcom/adcolony/sdk/Rd;

.field static e:Lcom/adcolony/sdk/Rd;

.field static f:Lcom/adcolony/sdk/Rd;

.field static g:Lcom/adcolony/sdk/Rd;

.field static h:Lcom/adcolony/sdk/Rd;


# instance fields
.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adcolony/sdk/Rd;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/Rd;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/Rd;->a:Lcom/adcolony/sdk/Rd;

    .line 2
    new-instance v0, Lcom/adcolony/sdk/Rd;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/adcolony/sdk/Rd;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/Rd;->b:Lcom/adcolony/sdk/Rd;

    .line 3
    new-instance v0, Lcom/adcolony/sdk/Rd;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/Rd;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/Rd;->c:Lcom/adcolony/sdk/Rd;

    .line 4
    new-instance v0, Lcom/adcolony/sdk/Rd;

    invoke-direct {v0, v1, v3}, Lcom/adcolony/sdk/Rd;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/Rd;->d:Lcom/adcolony/sdk/Rd;

    .line 5
    new-instance v0, Lcom/adcolony/sdk/Rd;

    invoke-direct {v0, v3, v2}, Lcom/adcolony/sdk/Rd;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/Rd;->e:Lcom/adcolony/sdk/Rd;

    .line 6
    new-instance v0, Lcom/adcolony/sdk/Rd;

    invoke-direct {v0, v3, v3}, Lcom/adcolony/sdk/Rd;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/Rd;->f:Lcom/adcolony/sdk/Rd;

    .line 7
    new-instance v0, Lcom/adcolony/sdk/Rd;

    invoke-direct {v0, v2, v2}, Lcom/adcolony/sdk/Rd;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/Rd;->g:Lcom/adcolony/sdk/Rd;

    .line 8
    new-instance v0, Lcom/adcolony/sdk/Rd;

    invoke-direct {v0, v2, v3}, Lcom/adcolony/sdk/Rd;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/Rd;->h:Lcom/adcolony/sdk/Rd;

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/adcolony/sdk/Rd;->i:I

    .line 3
    iput-boolean p2, p0, Lcom/adcolony/sdk/Rd;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/Rd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Rd;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/adcolony/sdk/Rd;->i:I

    iget-boolean v1, p0, Lcom/adcolony/sdk/Rd;->j:Z

    invoke-static {v0, p1, v1}, Lcom/adcolony/sdk/J;->a(ILjava/lang/String;Z)V

    return-void
.end method
