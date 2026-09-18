.class public final enum Lcom/appnext/base/a/c/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/base/a/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appnext/base/a/c/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appnext/base/a/c/e$a;

.field public static final enum Equals:Lcom/appnext/base/a/c/e$a;

.field public static final enum GreaterThan:Lcom/appnext/base/a/c/e$a;

.field public static final enum LessThan:Lcom/appnext/base/a/c/e$a;


# instance fields
.field private mOperator:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/appnext/base/a/c/e$a;

    const-string v1, "Equals"

    const-string v2, " = ? "

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/appnext/base/a/c/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appnext/base/a/c/e$a;->Equals:Lcom/appnext/base/a/c/e$a;

    new-instance v0, Lcom/appnext/base/a/c/e$a;

    const-string v1, "GreaterThan"

    const-string v2, " >= ? "

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/appnext/base/a/c/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appnext/base/a/c/e$a;->GreaterThan:Lcom/appnext/base/a/c/e$a;

    new-instance v0, Lcom/appnext/base/a/c/e$a;

    const-string v1, "LessThan"

    const-string v2, " <= ? "

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/appnext/base/a/c/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appnext/base/a/c/e$a;->LessThan:Lcom/appnext/base/a/c/e$a;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/appnext/base/a/c/e$a;

    sget-object v1, Lcom/appnext/base/a/c/e$a;->Equals:Lcom/appnext/base/a/c/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appnext/base/a/c/e$a;->GreaterThan:Lcom/appnext/base/a/c/e$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/appnext/base/a/c/e$a;->LessThan:Lcom/appnext/base/a/c/e$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/appnext/base/a/c/e$a;->$VALUES:[Lcom/appnext/base/a/c/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/appnext/base/a/c/e$a;->mOperator:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appnext/base/a/c/e$a;
    .locals 1

    .line 1
    const-class v0, Lcom/appnext/base/a/c/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appnext/base/a/c/e$a;

    return-object p0
.end method

.method public static values()[Lcom/appnext/base/a/c/e$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/appnext/base/a/c/e$a;->$VALUES:[Lcom/appnext/base/a/c/e$a;

    invoke-virtual {v0}, [Lcom/appnext/base/a/c/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appnext/base/a/c/e$a;

    return-object v0
.end method


# virtual methods
.method public bn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/base/a/c/e$a;->mOperator:Ljava/lang/String;

    return-object v0
.end method
