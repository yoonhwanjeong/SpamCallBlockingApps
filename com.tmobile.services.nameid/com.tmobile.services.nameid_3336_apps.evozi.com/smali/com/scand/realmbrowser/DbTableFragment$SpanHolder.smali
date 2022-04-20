.class Lcom/scand/realmbrowser/DbTableFragment$SpanHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scand/realmbrowser/DbTableFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SpanHolder"
.end annotation


# instance fields
.field private a:Landroid/text/style/TextAppearanceSpan;

.field private b:Landroid/text/style/TextAppearanceSpan;


# direct methods
.method private constructor <init>(Lcom/scand/realmbrowser/DbTableFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scand/realmbrowser/DbTableFragment;Lcom/scand/realmbrowser/DbTableFragment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/scand/realmbrowser/DbTableFragment$SpanHolder;-><init>(Lcom/scand/realmbrowser/DbTableFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/text/style/TextAppearanceSpan;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment$SpanHolder;->a:Landroid/text/style/TextAppearanceSpan;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcom/scand/realmbrowser/R$style;->realm_browser_database_column_title_annotation_style:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment$SpanHolder;->a:Landroid/text/style/TextAppearanceSpan;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/scand/realmbrowser/DbTableFragment$SpanHolder;->a:Landroid/text/style/TextAppearanceSpan;

    return-object p1
.end method

.method public b(Landroid/content/Context;)Landroid/text/style/TextAppearanceSpan;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment$SpanHolder;->b:Landroid/text/style/TextAppearanceSpan;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcom/scand/realmbrowser/R$style;->realm_browser_database_column_title_style:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/scand/realmbrowser/DbTableFragment$SpanHolder;->b:Landroid/text/style/TextAppearanceSpan;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/scand/realmbrowser/DbTableFragment$SpanHolder;->b:Landroid/text/style/TextAppearanceSpan;

    return-object p1
.end method
