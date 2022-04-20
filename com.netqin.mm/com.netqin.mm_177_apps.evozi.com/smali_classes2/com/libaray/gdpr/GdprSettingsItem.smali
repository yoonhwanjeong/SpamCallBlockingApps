.class public Lcom/libaray/gdpr/GdprSettingsItem;
.super Landroid/widget/TextView;
.source "GdprSettingsItem.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lcom/libaray/gdpr/GdprHelper;->i:Lcom/libaray/gdpr/GdprHelper;

    invoke-virtual {p1}, Lcom/libaray/gdpr/GdprHelper;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/libaray/gdpr/GdprSettingsItem$a;

    invoke-direct {p1, p0}, Lcom/libaray/gdpr/GdprSettingsItem$a;-><init>(Lcom/libaray/gdpr/GdprSettingsItem;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILf/w/c/o;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/libaray/gdpr/GdprSettingsItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
