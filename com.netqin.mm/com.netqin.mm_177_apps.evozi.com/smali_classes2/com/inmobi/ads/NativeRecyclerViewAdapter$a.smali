.class public final Lcom/inmobi/ads/NativeRecyclerViewAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "NativeRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/NativeRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/NativeRecyclerViewAdapter;

.field public b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/NativeRecyclerViewAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/NativeRecyclerViewAdapter$a;->a:Lcom/inmobi/ads/NativeRecyclerViewAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/inmobi/ads/NativeRecyclerViewAdapter$a;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/ads/NativeRecyclerViewAdapter$a;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/NativeRecyclerViewAdapter$a;->b:Landroid/view/ViewGroup;

    return-object p0
.end method
