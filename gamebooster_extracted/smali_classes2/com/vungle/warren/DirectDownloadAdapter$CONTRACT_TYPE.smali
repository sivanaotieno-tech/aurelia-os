.class public final enum Lcom/vungle/warren/DirectDownloadAdapter$CONTRACT_TYPE;
.super Ljava/lang/Enum;
.source "DirectDownloadAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/DirectDownloadAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CONTRACT_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/warren/DirectDownloadAdapter$CONTRACT_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/warren/DirectDownloadAdapter$CONTRACT_TYPE;

.field public static final enum CPCV:Lcom/vungle/warren/DirectDownloadAdapter$CONTRACT_TYPE;

.field public static final enum CPI:Lcom/vungle/warren/DirectDownloadAdapter$CONTRACT_TYPE;

.field public static final enum CPM:Lcom/vungle/warren/DirectDownloadAdapter$CONTRACT_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vungle/warren/DirectDownloadAdapter$CONTRACT_TYPE;

    const-string v1, "CPI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vungle/warren/DirectDownloadAdapter$CONTRACT_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/DirectDownloadAdapter$CONTRACT_TYPE;->CPI:Lcom/vungle/warren/DirectDownloadAdapter$CONTRACT_TYPE;

    new-instance v0, Lcom/vungle/warren/DirectDownloadAdapter$CONTRACT_TYPE;

    const-string v1, "CPM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vungle/warren/DirectDownloadAdapter$CONTRACT_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/DirectDownloadAdapter$CONTRACT_TYPE;->CPM:Lcom/vungle/warren/DirectDownloadAdapter$CONTRACT_TYPE;

    new-instance v0, Lcom/vungle/warren/DirectDownloadAdapter$CONTRACT_TYPE;

    const-string v1, "CPCV"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vungle/warren/DirectDownloadAdapter$CONTRACT_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/DirectDownloadAdapter$CONTRACT_TYPE;->CPCV:Lcom/vungle/warren/DirectDownloadAdapter$CONTRACT_TYPE;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/vungle/warren/DirectDownloadAdapter$CONTRACT_TYPE;

    sget-object v1, Lcom/vungle/warren/DirectDownloadAdapter$CONTRACT_TYPE;->CPI:Lcom/vungle/warren/DirectDownloadAdapter$CONTRACT_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/warren/DirectDownloadAdapter$CONTRACT_TYPE;->CPM:Lcom/vungle/warren/DirectDownloadAdapter$CONTRACT_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vungle/warren/DirectDownloadAdapter$CONTRACT_TYPE;->CPCV:Lcom/vungle/warren/DirectDownloadAdapter$CONTRACT_TYPE;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vungle/warren/DirectDownloadAdapter$CONTRACT_TYPE;->$VALUES:[Lcom/vungle/warren/DirectDownloadAdapter$CONTRACT_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/warren/DirectDownloadAdapter$CONTRACT_TYPE;
    .locals 1

    .line 1
    const-class v0, Lcom/vungle/warren/DirectDownloadAdapter$CONTRACT_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/warren/DirectDownloadAdapter$CONTRACT_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/vungle/warren/DirectDownloadAdapter$CONTRACT_TYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/DirectDownloadAdapter$CONTRACT_TYPE;->$VALUES:[Lcom/vungle/warren/DirectDownloadAdapter$CONTRACT_TYPE;

    invoke-virtual {v0}, [Lcom/vungle/warren/DirectDownloadAdapter$CONTRACT_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/warren/DirectDownloadAdapter$CONTRACT_TYPE;

    return-object v0
.end method
