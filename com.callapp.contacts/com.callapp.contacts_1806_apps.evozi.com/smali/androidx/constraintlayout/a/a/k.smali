.class public final Landroidx/constraintlayout/a/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 52
    sput-object v0, Landroidx/constraintlayout/a/a/k;->a:[Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroidx/constraintlayout/a/a/f;Landroidx/constraintlayout/a/d;Landroidx/constraintlayout/a/a/e;)V
    .locals 5

    const/4 v0, -0x1

    .line 65
    iput v0, p2, Landroidx/constraintlayout/a/a/e;->m:I

    .line 66
    iput v0, p2, Landroidx/constraintlayout/a/a/e;->n:I

    .line 67
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->R:[Landroidx/constraintlayout/a/a/e$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Landroidx/constraintlayout/a/a/e$a;->WRAP_CONTENT:Landroidx/constraintlayout/a/a/e$a;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Landroidx/constraintlayout/a/a/e;->R:[Landroidx/constraintlayout/a/a/e$a;

    aget-object v0, v0, v1

    sget-object v1, Landroidx/constraintlayout/a/a/e$a;->MATCH_PARENT:Landroidx/constraintlayout/a/a/e$a;

    if-ne v0, v1, :cond_0

    .line 70
    iget-object v0, p2, Landroidx/constraintlayout/a/a/e;->H:Landroidx/constraintlayout/a/a/d;

    iget v0, v0, Landroidx/constraintlayout/a/a/d;->g:I

    .line 71
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/f;->o()I

    move-result v1

    iget-object v2, p2, Landroidx/constraintlayout/a/a/e;->J:Landroidx/constraintlayout/a/a/d;

    iget v2, v2, Landroidx/constraintlayout/a/a/d;->g:I

    sub-int/2addr v1, v2

    .line 73
    iget-object v2, p2, Landroidx/constraintlayout/a/a/e;->H:Landroidx/constraintlayout/a/a/d;

    iget-object v4, p2, Landroidx/constraintlayout/a/a/e;->H:Landroidx/constraintlayout/a/a/d;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/a/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v4

    iput-object v4, v2, Landroidx/constraintlayout/a/a/d;->i:Landroidx/constraintlayout/a/h;

    .line 74
    iget-object v2, p2, Landroidx/constraintlayout/a/a/e;->J:Landroidx/constraintlayout/a/a/d;

    iget-object v4, p2, Landroidx/constraintlayout/a/a/e;->J:Landroidx/constraintlayout/a/a/d;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/a/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v4

    iput-object v4, v2, Landroidx/constraintlayout/a/a/d;->i:Landroidx/constraintlayout/a/h;

    .line 75
    iget-object v2, p2, Landroidx/constraintlayout/a/a/e;->H:Landroidx/constraintlayout/a/a/d;

    iget-object v2, v2, Landroidx/constraintlayout/a/a/d;->i:Landroidx/constraintlayout/a/h;

    invoke-virtual {p1, v2, v0}, Landroidx/constraintlayout/a/d;->a(Landroidx/constraintlayout/a/h;I)V

    .line 76
    iget-object v2, p2, Landroidx/constraintlayout/a/a/e;->J:Landroidx/constraintlayout/a/a/d;

    iget-object v2, v2, Landroidx/constraintlayout/a/a/d;->i:Landroidx/constraintlayout/a/h;

    invoke-virtual {p1, v2, v1}, Landroidx/constraintlayout/a/d;->a(Landroidx/constraintlayout/a/h;I)V

    .line 77
    iput v3, p2, Landroidx/constraintlayout/a/a/e;->m:I

    .line 78
    invoke-virtual {p2, v0, v1}, Landroidx/constraintlayout/a/a/e;->e(II)V

    .line 80
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->R:[Landroidx/constraintlayout/a/a/e$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Landroidx/constraintlayout/a/a/e$a;->WRAP_CONTENT:Landroidx/constraintlayout/a/a/e$a;

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Landroidx/constraintlayout/a/a/e;->R:[Landroidx/constraintlayout/a/a/e$a;

    aget-object v0, v0, v1

    sget-object v1, Landroidx/constraintlayout/a/a/e$a;->MATCH_PARENT:Landroidx/constraintlayout/a/a/e$a;

    if-ne v0, v1, :cond_3

    .line 83
    iget-object v0, p2, Landroidx/constraintlayout/a/a/e;->I:Landroidx/constraintlayout/a/a/d;

    iget v0, v0, Landroidx/constraintlayout/a/a/d;->g:I

    .line 84
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/f;->p()I

    move-result p0

    iget-object v1, p2, Landroidx/constraintlayout/a/a/e;->K:Landroidx/constraintlayout/a/a/d;

    iget v1, v1, Landroidx/constraintlayout/a/a/d;->g:I

    sub-int/2addr p0, v1

    .line 86
    iget-object v1, p2, Landroidx/constraintlayout/a/a/e;->I:Landroidx/constraintlayout/a/a/d;

    iget-object v2, p2, Landroidx/constraintlayout/a/a/e;->I:Landroidx/constraintlayout/a/a/d;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/a/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/a/a/d;->i:Landroidx/constraintlayout/a/h;

    .line 87
    iget-object v1, p2, Landroidx/constraintlayout/a/a/e;->K:Landroidx/constraintlayout/a/a/d;

    iget-object v2, p2, Landroidx/constraintlayout/a/a/e;->K:Landroidx/constraintlayout/a/a/d;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/a/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/a/a/d;->i:Landroidx/constraintlayout/a/h;

    .line 88
    iget-object v1, p2, Landroidx/constraintlayout/a/a/e;->I:Landroidx/constraintlayout/a/a/d;

    iget-object v1, v1, Landroidx/constraintlayout/a/a/d;->i:Landroidx/constraintlayout/a/h;

    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/a/d;->a(Landroidx/constraintlayout/a/h;I)V

    .line 89
    iget-object v1, p2, Landroidx/constraintlayout/a/a/e;->K:Landroidx/constraintlayout/a/a/d;

    iget-object v1, v1, Landroidx/constraintlayout/a/a/d;->i:Landroidx/constraintlayout/a/h;

    invoke-virtual {p1, v1, p0}, Landroidx/constraintlayout/a/d;->a(Landroidx/constraintlayout/a/h;I)V

    .line 90
    iget v1, p2, Landroidx/constraintlayout/a/a/e;->ad:I

    if-gtz v1, :cond_1

    .line 1714
    iget v1, p2, Landroidx/constraintlayout/a/a/e;->ak:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 91
    :cond_1
    iget-object v1, p2, Landroidx/constraintlayout/a/a/e;->L:Landroidx/constraintlayout/a/a/d;

    iget-object v2, p2, Landroidx/constraintlayout/a/a/e;->L:Landroidx/constraintlayout/a/a/d;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/a/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/a/a/d;->i:Landroidx/constraintlayout/a/h;

    .line 92
    iget-object v1, p2, Landroidx/constraintlayout/a/a/e;->L:Landroidx/constraintlayout/a/a/d;

    iget-object v1, v1, Landroidx/constraintlayout/a/a/d;->i:Landroidx/constraintlayout/a/h;

    iget v2, p2, Landroidx/constraintlayout/a/a/e;->ad:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/a/d;->a(Landroidx/constraintlayout/a/h;I)V

    .line 94
    :cond_2
    iput v3, p2, Landroidx/constraintlayout/a/a/e;->n:I

    .line 95
    invoke-virtual {p2, v0, p0}, Landroidx/constraintlayout/a/a/e;->f(II)V

    :cond_3
    return-void
.end method

.method public static final a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
