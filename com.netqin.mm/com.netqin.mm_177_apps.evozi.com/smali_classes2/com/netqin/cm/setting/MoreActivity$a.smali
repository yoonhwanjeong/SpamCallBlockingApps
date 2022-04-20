.class public Lcom/netqin/cm/setting/MoreActivity$a;
.super Ljava/lang/Object;
.source "MoreActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/setting/MoreActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/setting/MoreActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/setting/MoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/setting/MoreActivity$a;->a:Lcom/netqin/cm/setting/MoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/netqin/cm/setting/MoreActivity$a;->a:Lcom/netqin/cm/setting/MoreActivity;

    invoke-virtual {p1}, Lcom/netqin/cm/setting/MoreActivity;->finish()V

    return-void
.end method
