.class public Lcom/netqin/cm/antiharass/ui/activity/EmptyAddFromActivity$a;
.super Ljava/lang/Object;
.source "EmptyAddFromActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/antiharass/ui/activity/EmptyAddFromActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/antiharass/ui/activity/EmptyAddFromActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/EmptyAddFromActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/EmptyAddFromActivity$a;->a:Lcom/netqin/cm/antiharass/ui/activity/EmptyAddFromActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/EmptyAddFromActivity$a;->a:Lcom/netqin/cm/antiharass/ui/activity/EmptyAddFromActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
