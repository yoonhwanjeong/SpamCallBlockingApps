.class public final Lc/l/a/b/f/a/a$a;
.super Ljava/lang/Object;
.source "PermissonCommonDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/a/b/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc/l/a/b/f/a/a$a;->c:I

    .line 3
    iput-object p1, p0, Lc/l/a/b/f/a/a$a;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lc/l/a/b/f/a/a$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/l/a/b/f/a/a$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lc/l/a/b/f/a/a$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/l/a/b/f/a/a$a;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lc/l/a/b/f/a/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/l/a/b/f/a/a$a;->d:Z

    return p0
.end method


# virtual methods
.method public a(I)Lc/l/a/b/f/a/a$a;
    .locals 0

    .line 2
    iput p1, p0, Lc/l/a/b/f/a/a$a;->c:I

    return-object p0
.end method

.method public a(ILandroid/view/View$OnClickListener;)Lc/l/a/b/f/a/a$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lc/l/a/b/f/a/a$a;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public a()Lc/l/a/b/f/a/a;
    .locals 2

    .line 4
    iget v0, p0, Lc/l/a/b/f/a/a$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lc/l/a/b/f/a/a;

    invoke-direct {v0, p0}, Lc/l/a/b/f/a/a;-><init>(Lc/l/a/b/f/a/a$a;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lc/l/a/b/f/a/a;

    iget v1, p0, Lc/l/a/b/f/a/a$a;->c:I

    invoke-direct {v0, p0, v1}, Lc/l/a/b/f/a/a;-><init>(Lc/l/a/b/f/a/a$a;I)V

    return-object v0
.end method

.method public b(I)Lc/l/a/b/f/a/a$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lc/l/a/b/f/a/a$a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lc/l/a/b/f/a/a$a;->b:Landroid/view/View;

    return-object p0
.end method
