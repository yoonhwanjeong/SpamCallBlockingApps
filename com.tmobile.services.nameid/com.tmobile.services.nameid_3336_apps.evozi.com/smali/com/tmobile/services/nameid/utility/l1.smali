.class public final synthetic Lcom/tmobile/services/nameid/utility/l1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/text/InputFilter;


# static fields
.field public static final synthetic f:Lcom/tmobile/services/nameid/utility/l1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tmobile/services/nameid/utility/l1;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/utility/l1;-><init>()V

    sput-object v0, Lcom/tmobile/services/nameid/utility/l1;->f:Lcom/tmobile/services/nameid/utility/l1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-static/range {p1 .. p6}, Lcom/tmobile/services/nameid/utility/SearchHelper;->p(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
