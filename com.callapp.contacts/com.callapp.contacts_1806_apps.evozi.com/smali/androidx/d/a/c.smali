.class public abstract Landroidx/d/a/c;
.super Landroidx/d/a/a;
.source "SourceFile"


# instance fields
.field private a:I

.field private k:I

.field private l:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54
    invoke-direct {p0, p1, p3}, Landroidx/d/a/a;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 55
    iput p2, p0, Landroidx/d/a/c;->k:I

    iput p2, p0, Landroidx/d/a/c;->a:I

    const-string p2, "layout_inflater"

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/d/a/c;->l:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;I)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p3, p4}, Landroidx/d/a/a;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 100
    iput p2, p0, Landroidx/d/a/c;->k:I

    iput p2, p0, Landroidx/d/a/c;->a:I

    const-string p2, "layout_inflater"

    .line 101
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/d/a/c;->l:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 82
    invoke-direct {p0, p1, p3, p4}, Landroidx/d/a/a;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 83
    iput p2, p0, Landroidx/d/a/c;->k:I

    iput p2, p0, Landroidx/d/a/c;->a:I

    const-string p2, "layout_inflater"

    .line 84
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/d/a/c;->l:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 112
    iget-object p1, p0, Landroidx/d/a/c;->l:Landroid/view/LayoutInflater;

    iget p2, p0, Landroidx/d/a/c;->a:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 117
    iget-object p1, p0, Landroidx/d/a/c;->l:Landroid/view/LayoutInflater;

    iget p2, p0, Landroidx/d/a/c;->k:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
