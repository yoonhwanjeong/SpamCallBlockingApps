.class public Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$g;
.super Ljava/lang/Object;
.source "AddFromCallLogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity$g;->a:Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
