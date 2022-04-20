.class public final Lcom/libaray/gdpr/GdprSettingsItem$a;
.super Ljava/lang/Object;
.source "GdprSettingsItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/libaray/gdpr/GdprSettingsItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/libaray/gdpr/GdprSettingsItem;


# direct methods
.method public constructor <init>(Lcom/libaray/gdpr/GdprSettingsItem;)V
    .locals 0

    iput-object p1, p0, Lcom/libaray/gdpr/GdprSettingsItem$a;->a:Lcom/libaray/gdpr/GdprSettingsItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/libaray/gdpr/GdprSettingsItem$a;->a:Lcom/libaray/gdpr/GdprSettingsItem;

    invoke-static {p1}, Lc/h/a/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lc/h/a/d;

    invoke-direct {v0, p1}, Lc/h/a/d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
