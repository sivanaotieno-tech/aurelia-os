.class public final enum Lcom/adincube/sdk/k/b$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adincube/sdk/k/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adincube/sdk/k/b$b;

.field public static final enum b:Lcom/adincube/sdk/k/b$b;

.field public static final enum c:Lcom/adincube/sdk/k/b$b;

.field public static final enum d:Lcom/adincube/sdk/k/b$b;

.field public static final enum e:Lcom/adincube/sdk/k/b$b;

.field public static final enum f:Lcom/adincube/sdk/k/b$b;

.field public static final enum g:Lcom/adincube/sdk/k/b$b;

.field public static final enum h:Lcom/adincube/sdk/k/b$b;

.field public static final enum i:Lcom/adincube/sdk/k/b$b;

.field public static final enum j:Lcom/adincube/sdk/k/b$b;

.field private static final synthetic k:[Lcom/adincube/sdk/k/b$b;


# instance fields
.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/adincube/sdk/k/b$b;

    const-string v1, "XML_PARSING_ERROR"

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/adincube/sdk/k/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adincube/sdk/k/b$b;->a:Lcom/adincube/sdk/k/b$b;

    new-instance v0, Lcom/adincube/sdk/k/b$b;

    const-string v1, "VAST_SCHEMA_VALIDATION_ERROR"

    const/4 v3, 0x1

    const/16 v4, 0x65

    invoke-direct {v0, v1, v3, v4}, Lcom/adincube/sdk/k/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adincube/sdk/k/b$b;->b:Lcom/adincube/sdk/k/b$b;

    new-instance v0, Lcom/adincube/sdk/k/b$b;

    const-string v1, "TRAFFICKING_ERROR"

    const/4 v4, 0x2

    const/16 v5, 0xc8

    invoke-direct {v0, v1, v4, v5}, Lcom/adincube/sdk/k/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adincube/sdk/k/b$b;->c:Lcom/adincube/sdk/k/b$b;

    new-instance v0, Lcom/adincube/sdk/k/b$b;

    const-string v1, "EXPECTING_DIFFERENT_LINEARITY"

    const/4 v5, 0x3

    const/16 v6, 0xc9

    invoke-direct {v0, v1, v5, v6}, Lcom/adincube/sdk/k/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adincube/sdk/k/b$b;->d:Lcom/adincube/sdk/k/b$b;

    new-instance v0, Lcom/adincube/sdk/k/b$b;

    const-string v1, "GENERAL_WRAPPER_ERROR"

    const/4 v6, 0x4

    const/16 v7, 0x12c

    invoke-direct {v0, v1, v6, v7}, Lcom/adincube/sdk/k/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adincube/sdk/k/b$b;->e:Lcom/adincube/sdk/k/b$b;

    new-instance v0, Lcom/adincube/sdk/k/b$b;

    const-string v1, "WRAPPER_LIMIT_REACHED"

    const/4 v7, 0x5

    const/16 v8, 0x12e

    invoke-direct {v0, v1, v7, v8}, Lcom/adincube/sdk/k/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adincube/sdk/k/b$b;->f:Lcom/adincube/sdk/k/b$b;

    new-instance v0, Lcom/adincube/sdk/k/b$b;

    const-string v1, "NO_ADS_AFTER_WRAPPER"

    const/4 v8, 0x6

    const/16 v9, 0x12f

    invoke-direct {v0, v1, v8, v9}, Lcom/adincube/sdk/k/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adincube/sdk/k/b$b;->g:Lcom/adincube/sdk/k/b$b;

    new-instance v0, Lcom/adincube/sdk/k/b$b;

    const-string v1, "UNSUPPORTED_MEDIA_FILES"

    const/4 v9, 0x7

    const/16 v10, 0x193

    invoke-direct {v0, v1, v9, v10}, Lcom/adincube/sdk/k/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adincube/sdk/k/b$b;->h:Lcom/adincube/sdk/k/b$b;

    new-instance v0, Lcom/adincube/sdk/k/b$b;

    const-string v1, "PROBLEM_DISPLAYING_MEDIA_FILE"

    const/16 v10, 0x8

    const/16 v11, 0x195

    invoke-direct {v0, v1, v10, v11}, Lcom/adincube/sdk/k/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adincube/sdk/k/b$b;->i:Lcom/adincube/sdk/k/b$b;

    new-instance v0, Lcom/adincube/sdk/k/b$b;

    const-string v1, "UNDEFINED_ERROR"

    const/16 v11, 0x9

    const/16 v12, 0x384

    invoke-direct {v0, v1, v11, v12}, Lcom/adincube/sdk/k/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adincube/sdk/k/b$b;->j:Lcom/adincube/sdk/k/b$b;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/adincube/sdk/k/b$b;

    sget-object v1, Lcom/adincube/sdk/k/b$b;->a:Lcom/adincube/sdk/k/b$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/adincube/sdk/k/b$b;->b:Lcom/adincube/sdk/k/b$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adincube/sdk/k/b$b;->c:Lcom/adincube/sdk/k/b$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/adincube/sdk/k/b$b;->d:Lcom/adincube/sdk/k/b$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/adincube/sdk/k/b$b;->e:Lcom/adincube/sdk/k/b$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/adincube/sdk/k/b$b;->f:Lcom/adincube/sdk/k/b$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/adincube/sdk/k/b$b;->g:Lcom/adincube/sdk/k/b$b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/adincube/sdk/k/b$b;->h:Lcom/adincube/sdk/k/b$b;

    aput-object v1, v0, v9

    sget-object v1, Lcom/adincube/sdk/k/b$b;->i:Lcom/adincube/sdk/k/b$b;

    aput-object v1, v0, v10

    sget-object v1, Lcom/adincube/sdk/k/b$b;->j:Lcom/adincube/sdk/k/b$b;

    aput-object v1, v0, v11

    sput-object v0, Lcom/adincube/sdk/k/b$b;->k:[Lcom/adincube/sdk/k/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/adincube/sdk/k/b$b;->l:I

    return-void
.end method
