.class public final enum Landroidx/constraintlayout/widget/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/widget/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/widget/a$a;

.field public static final enum BOOLEAN_TYPE:Landroidx/constraintlayout/widget/a$a;

.field public static final enum COLOR_DRAWABLE_TYPE:Landroidx/constraintlayout/widget/a$a;

.field public static final enum COLOR_TYPE:Landroidx/constraintlayout/widget/a$a;

.field public static final enum DIMENSION_TYPE:Landroidx/constraintlayout/widget/a$a;

.field public static final enum FLOAT_TYPE:Landroidx/constraintlayout/widget/a$a;

.field public static final enum INT_TYPE:Landroidx/constraintlayout/widget/a$a;

.field public static final enum STRING_TYPE:Landroidx/constraintlayout/widget/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 52
    new-instance v0, Landroidx/constraintlayout/widget/a$a;

    const-string v1, "INT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/widget/a$a;->INT_TYPE:Landroidx/constraintlayout/widget/a$a;

    .line 53
    new-instance v1, Landroidx/constraintlayout/widget/a$a;

    const-string v3, "FLOAT_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/widget/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/constraintlayout/widget/a$a;->FLOAT_TYPE:Landroidx/constraintlayout/widget/a$a;

    .line 54
    new-instance v3, Landroidx/constraintlayout/widget/a$a;

    const-string v5, "COLOR_TYPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/constraintlayout/widget/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/constraintlayout/widget/a$a;->COLOR_TYPE:Landroidx/constraintlayout/widget/a$a;

    .line 55
    new-instance v5, Landroidx/constraintlayout/widget/a$a;

    const-string v7, "COLOR_DRAWABLE_TYPE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/constraintlayout/widget/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/constraintlayout/widget/a$a;->COLOR_DRAWABLE_TYPE:Landroidx/constraintlayout/widget/a$a;

    .line 56
    new-instance v7, Landroidx/constraintlayout/widget/a$a;

    const-string v9, "STRING_TYPE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/constraintlayout/widget/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/constraintlayout/widget/a$a;->STRING_TYPE:Landroidx/constraintlayout/widget/a$a;

    .line 57
    new-instance v9, Landroidx/constraintlayout/widget/a$a;

    const-string v11, "BOOLEAN_TYPE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Landroidx/constraintlayout/widget/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/constraintlayout/widget/a$a;->BOOLEAN_TYPE:Landroidx/constraintlayout/widget/a$a;

    .line 58
    new-instance v11, Landroidx/constraintlayout/widget/a$a;

    const-string v13, "DIMENSION_TYPE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Landroidx/constraintlayout/widget/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Landroidx/constraintlayout/widget/a$a;->DIMENSION_TYPE:Landroidx/constraintlayout/widget/a$a;

    const/4 v13, 0x7

    new-array v13, v13, [Landroidx/constraintlayout/widget/a$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 51
    sput-object v13, Landroidx/constraintlayout/widget/a$a;->$VALUES:[Landroidx/constraintlayout/widget/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/widget/a$a;
    .locals 1

    .line 51
    const-class v0, Landroidx/constraintlayout/widget/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/a$a;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/widget/a$a;
    .locals 1

    .line 51
    sget-object v0, Landroidx/constraintlayout/widget/a$a;->$VALUES:[Landroidx/constraintlayout/widget/a$a;

    invoke-virtual {v0}, [Landroidx/constraintlayout/widget/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/widget/a$a;

    return-object v0
.end method
