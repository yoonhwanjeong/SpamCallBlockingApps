.class public Lcom/netqin/cm/setting/SettingActivity;
.super Lcom/netqin/cm/main/ui/BaseActivity;
.source "SettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netqin/cm/setting/SettingActivity$i;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/TextView;

.field public C:Lc/l/a/n/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/l/a/n/j<",
            "Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public E:Z

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Lcom/netqin/cm/setting/SettingActivity$i;

.field public I:Lc/l/a/b/f/c/a;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/RelativeLayout;

.field public y:Landroid/widget/RelativeLayout;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/netqin/cm/main/ui/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/netqin/cm/setting/SettingActivity;->D:Z

    .line 3
    iput-boolean v0, p0, Lcom/netqin/cm/setting/SettingActivity;->E:Z

    return-void
.end method

.method public static synthetic a(Lcom/netqin/cm/setting/SettingActivity;)Lc/l/a/n/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/setting/SettingActivity;->C:Lc/l/a/n/j;

    return-object p0
.end method

.method public static a(Landroid/widget/TextView;II)V
    .locals 6

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050083

    invoke-static {v0, v1}, Lb/i/i/a;->a(Landroid/content/Context;I)I

    move-result v0

    const/high16 v1, 0x3f400000    # 0.75f

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {p2, v3, v0, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p2, v0, p1, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/netqin/cm/setting/SettingActivity;->b(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public static b(Landroid/widget/TextView;Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0x7f07015d

    goto :goto_0

    :cond_0
    const v1, 0x7f07015c

    :goto_0
    invoke-static {v0, v1}, Lb/i/i/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1, v0, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic b(Lcom/netqin/cm/setting/SettingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/netqin/cm/setting/SettingActivity;->o()V

    return-void
.end method

.method public static synthetic c(Lcom/netqin/cm/setting/SettingActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/main/ui/BaseActivity;->r:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/netqin/cm/setting/SettingActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/main/ui/BaseActivity;->r:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/netqin/cm/setting/SettingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/netqin/cm/setting/SettingActivity;->n()V

    return-void
.end method

.method public static synthetic f(Lcom/netqin/cm/setting/SettingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/setting/SettingActivity;->B:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/netqin/cm/permission/CBPermissionsHelper;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/netqin/cm/permission/CBPermissionsHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/netqin/cm/setting/SettingActivity;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/netqin/cm/setting/SettingActivity;->D:Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/netqin/cm/setting/SettingActivity;->e(I)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/netqin/cm/setting/SettingActivity$h;

    invoke-direct {v0, p0, p1}, Lcom/netqin/cm/setting/SettingActivity$h;-><init>(Lcom/netqin/cm/setting/SettingActivity;I)V

    invoke-static {p0, v0}, Lcom/netqin/cm/permission/CBPermissionsHelper;->b(Landroidx/fragment/app/FragmentActivity;Lf/w/b/l;)V

    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    const v0, 0x7f080040

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public e(I)V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x40850000    # 4.15625f

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    new-instance v0, Lc/l/a/b/f/c/a$a;

    invoke-direct {v0, p0}, Lc/l/a/b/f/c/a$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0116

    .line 2
    invoke-virtual {v0, v1}, Lc/l/a/b/f/c/a$a;->b(I)Lc/l/a/b/f/c/a$a;

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b001c

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080006

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Lcom/netqin/cm/main/ui/BaseActivity;->r:Landroid/content/Context;

    .line 7
    invoke-static {v4}, Lc/l/a/n/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-string v5, "177"

    aput-object v5, v3, v4

    const v4, 0x7f0d00d3

    .line 8
    invoke-virtual {p0, v4, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0, v1}, Lc/l/a/b/f/c/a$a;->a(Landroid/view/View;)Lc/l/a/b/f/c/a$a;

    .line 11
    new-instance v1, Lcom/netqin/cm/setting/SettingActivity$d;

    invoke-direct {v1, p0}, Lcom/netqin/cm/setting/SettingActivity$d;-><init>(Lcom/netqin/cm/setting/SettingActivity;)V

    const v2, 0x7f0d0071

    invoke-virtual {v0, v2, v1}, Lc/l/a/b/f/c/a$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lc/l/a/b/f/c/a$a;

    .line 12
    invoke-virtual {v0}, Lc/l/a/b/f/c/a$a;->a()Lc/l/a/b/f/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/a/b/f/c/a;->show()V

    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    new-instance v0, Lc/l/a/b/f/c/a$a;

    invoke-direct {v0, p0}, Lc/l/a/b/f/c/a$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0046

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/l/a/b/f/c/a$a;->b(Ljava/lang/String;)Lc/l/a/b/f/c/a$a;

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b0085

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080199

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/netqin/cm/setting/SettingActivity;->w:Landroid/widget/TextView;

    const v2, 0x7f0800ca

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/netqin/cm/setting/SettingActivity;->x:Landroid/widget/RelativeLayout;

    const v2, 0x7f0801c6

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/netqin/cm/setting/SettingActivity;->y:Landroid/widget/RelativeLayout;

    const v2, 0x7f080198

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/netqin/cm/setting/SettingActivity;->z:Landroid/widget/ImageView;

    const v2, 0x7f0801c5

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/netqin/cm/setting/SettingActivity;->A:Landroid/widget/ImageView;

    .line 10
    iget-object v2, p0, Lcom/netqin/cm/setting/SettingActivity;->C:Lc/l/a/n/j;

    sget-object v3, Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;->antiharass_reject_way:Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Lc/l/a/n/j;->a(Ljava/lang/Object;I)I

    move-result v2

    const v3, 0x7f070124

    if-eq v2, v4, :cond_1

    const/4 v4, 0x7

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/netqin/cm/setting/SettingActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/netqin/cm/setting/SettingActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Lc/l/a/b/f/c/a$a;->a(Landroid/view/View;)Lc/l/a/b/f/c/a$a;

    .line 14
    invoke-virtual {v0}, Lc/l/a/b/f/c/a$a;->a()Lc/l/a/b/f/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netqin/cm/setting/SettingActivity;->I:Lc/l/a/b/f/c/a;

    .line 15
    iget-object v0, p0, Lcom/netqin/cm/setting/SettingActivity;->x:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/netqin/cm/setting/SettingActivity$e;

    invoke-direct {v1, p0}, Lcom/netqin/cm/setting/SettingActivity$e;-><init>(Lcom/netqin/cm/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/netqin/cm/setting/SettingActivity;->y:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/netqin/cm/setting/SettingActivity$f;

    invoke-direct {v1, p0}, Lcom/netqin/cm/setting/SettingActivity$f;-><init>(Lcom/netqin/cm/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/netqin/cm/setting/SettingActivity;->w:Landroid/widget/TextView;

    new-instance v1, Lcom/netqin/cm/setting/SettingActivity$g;

    invoke-direct {v1, p0}, Lcom/netqin/cm/setting/SettingActivity$g;-><init>(Lcom/netqin/cm/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/netqin/cm/setting/SettingActivity;->I:Lc/l/a/b/f/c/a;

    invoke-virtual {v0}, Lc/l/a/b/f/c/a;->show()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x70

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_4

    const/16 p2, 0x71

    if-eq p1, p2, :cond_2

    const/16 p2, 0x78

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iput-boolean v0, p0, Lcom/netqin/cm/setting/SettingActivity;->E:Z

    .line 3
    invoke-virtual {p0}, Lcom/netqin/cm/setting/SettingActivity;->p()Z

    move-result p1

    const p2, 0x7f070125

    const p3, 0x7f070124

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/netqin/cm/setting/SettingActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 5
    iget-object p1, p0, Lcom/netqin/cm/setting/SettingActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p0, Lcom/netqin/cm/setting/SettingActivity;->C:Lc/l/a/n/j;

    sget-object p2, Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;->antiharass_reject_way:Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;

    const/4 p3, 0x7

    invoke-virtual {p1, p2, p3}, Lc/l/a/n/j;->b(Ljava/lang/Object;I)V

    .line 7
    iget-object p1, p0, Lcom/netqin/cm/setting/SettingActivity;->B:Landroid/widget/TextView;

    const p2, 0x7f0d0118

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/netqin/cm/setting/SettingActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 9
    iget-object p1, p0, Lcom/netqin/cm/setting/SettingActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 10
    iget-object p1, p0, Lcom/netqin/cm/setting/SettingActivity;->C:Lc/l/a/n/j;

    sget-object p2, Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;->antiharass_reject_way:Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;

    const/4 p3, 0x5

    invoke-virtual {p1, p2, p3}, Lc/l/a/n/j;->b(Ljava/lang/Object;I)V

    .line 11
    iget-object p1, p0, Lcom/netqin/cm/setting/SettingActivity;->B:Landroid/widget/TextView;

    const p2, 0x7f0d0109

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_2
    iput-boolean v0, p0, Lcom/netqin/cm/setting/SettingActivity;->D:Z

    .line 13
    invoke-static {}, Lcom/netqin/cm/permission/CBPermissionsHelper;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/netqin/cm/setting/SettingActivity;->C:Lc/l/a/n/j;

    sget-object p2, Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;->antiharass_block_prank_call:Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lc/l/a/n/j;->b(Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 15
    iget-object p1, p0, Lcom/netqin/cm/setting/SettingActivity;->F:Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/netqin/cm/setting/SettingActivity;->b(Landroid/widget/TextView;Z)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/netqin/cm/setting/SettingActivity;->F:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/netqin/cm/setting/SettingActivity;->b(Landroid/widget/TextView;Z)V

    goto :goto_0

    .line 17
    :cond_4
    iput-boolean v0, p0, Lcom/netqin/cm/setting/SettingActivity;->D:Z

    .line 18
    invoke-static {}, Lcom/netqin/cm/permission/CBPermissionsHelper;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/netqin/cm/setting/SettingActivity;->C:Lc/l/a/n/j;

    sget-object p2, Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;->antiharass_block_prank_call_notification:Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lc/l/a/n/j;->b(Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 20
    iget-object p1, p0, Lcom/netqin/cm/setting/SettingActivity;->G:Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/netqin/cm/setting/SettingActivity;->b(Landroid/widget/TextView;Z)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/netqin/cm/setting/SettingActivity;->G:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/netqin/cm/setting/SettingActivity;->b(Landroid/widget/TextView;Z)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/netqin/cm/main/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0084

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    iget-object p1, p0, Lcom/netqin/cm/main/ui/BaseActivity;->r:Landroid/content/Context;

    invoke-static {p1}, Lcom/netqin/cm/utils/NQSPFManager;->a(Landroid/content/Context;)Lcom/netqin/cm/utils/NQSPFManager;

    move-result-object p1

    iget-object p1, p1, Lcom/netqin/cm/utils/NQSPFManager;->c:Lc/l/a/n/j;

    iput-object p1, p0, Lcom/netqin/cm/setting/SettingActivity;->C:Lc/l/a/n/j;

    .line 4
    invoke-virtual {p0}, Lcom/netqin/cm/setting/SettingActivity;->v()V

    const p1, 0x7f0d0073

    .line 5
    invoke-virtual {p0, p1}, Lcom/netqin/cm/setting/SettingActivity;->d(I)V

    .line 6
    invoke-virtual {p0}, Lcom/netqin/cm/setting/SettingActivity;->r()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/netqin/cm/main/ui/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/netqin/cm/setting/SettingActivity;->C:Lc/l/a/n/j;

    sget-object v1, Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;->antiharass_reject_way:Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lc/l/a/n/j;->a(Ljava/lang/Object;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/netqin/cm/setting/SettingActivity;->B:Landroid/widget/TextView;

    const v1, 0x7f0d0109

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/netqin/cm/setting/SettingActivity;->B:Landroid/widget/TextView;

    const v1, 0x7f0d0118

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/netqin/cm/main/ui/BaseActivity;->onStop()V

    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/netqin/cm/main/ui/NqApplication;->b()Lcom/netqin/cm/main/ui/NqApplication;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v0

    return v0
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/netqin/cm/setting/SettingActivity;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netqin/cm/setting/SettingActivity;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/netqin/cm/setting/SettingActivity;->E:Z

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x78

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netqin/cm/permission/overlay/OverlayPermissionHintActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    const v0, 0x7f080163

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2
    new-instance v1, Lcom/netqin/cm/setting/SettingActivity$a;

    invoke-direct {v1, p0}, Lcom/netqin/cm/setting/SettingActivity$a;-><init>(Lcom/netqin/cm/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s()V
    .locals 4

    const v0, 0x7f08007e

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netqin/cm/setting/SettingActivity;->F:Landroid/widget/TextView;

    const v1, 0x7f0d0054

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lcom/netqin/cm/setting/SettingActivity;->a(Landroid/widget/TextView;II)V

    .line 3
    iget-object v0, p0, Lcom/netqin/cm/setting/SettingActivity;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netqin/cm/setting/SettingActivity;->C:Lc/l/a/n/j;

    sget-object v2, Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;->antiharass_block_prank_call:Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc/l/a/n/j;->a(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/netqin/cm/setting/SettingActivity;->b(Landroid/widget/TextView;Z)V

    .line 4
    iget-object v0, p0, Lcom/netqin/cm/setting/SettingActivity;->F:Landroid/widget/TextView;

    new-instance v1, Lcom/netqin/cm/setting/SettingActivity$b;

    invoke-direct {v1, p0}, Lcom/netqin/cm/setting/SettingActivity$b;-><init>(Lcom/netqin/cm/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t()V
    .locals 2

    const v0, 0x7f0800fb

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/netqin/cm/setting/SettingActivity;->b(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public final u()V
    .locals 4

    const v0, 0x7f08016a

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netqin/cm/setting/SettingActivity;->G:Landroid/widget/TextView;

    const v1, 0x7f0d0053

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lcom/netqin/cm/setting/SettingActivity;->a(Landroid/widget/TextView;II)V

    .line 3
    iget-object v0, p0, Lcom/netqin/cm/setting/SettingActivity;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netqin/cm/setting/SettingActivity;->C:Lc/l/a/n/j;

    sget-object v2, Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;->antiharass_block_prank_call_notification:Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc/l/a/n/j;->a(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/netqin/cm/setting/SettingActivity;->b(Landroid/widget/TextView;Z)V

    .line 4
    iget-object v0, p0, Lcom/netqin/cm/setting/SettingActivity;->G:Landroid/widget/TextView;

    new-instance v1, Lcom/netqin/cm/setting/SettingActivity$c;

    invoke-direct {v1, p0}, Lcom/netqin/cm/setting/SettingActivity$c;-><init>(Lcom/netqin/cm/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    new-instance v0, Lcom/netqin/cm/setting/SettingActivity$i;

    invoke-direct {v0, p0}, Lcom/netqin/cm/setting/SettingActivity$i;-><init>(Lcom/netqin/cm/setting/SettingActivity;)V

    iput-object v0, p0, Lcom/netqin/cm/setting/SettingActivity;->H:Lcom/netqin/cm/setting/SettingActivity$i;

    const v0, 0x7f080067

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netqin/cm/setting/SettingActivity;->t:Landroid/widget/LinearLayout;

    const v0, 0x7f0801bc

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netqin/cm/setting/SettingActivity;->u:Landroid/widget/LinearLayout;

    const v0, 0x7f0801ba

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netqin/cm/setting/SettingActivity;->v:Landroid/widget/LinearLayout;

    const v0, 0x7f08011f

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netqin/cm/setting/SettingActivity;->B:Landroid/widget/TextView;

    const v0, 0x7f0801c5

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netqin/cm/setting/SettingActivity;->A:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/netqin/cm/setting/SettingActivity;->t:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/netqin/cm/setting/SettingActivity;->H:Lcom/netqin/cm/setting/SettingActivity$i;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/netqin/cm/setting/SettingActivity;->u:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/netqin/cm/setting/SettingActivity;->H:Lcom/netqin/cm/setting/SettingActivity$i;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/netqin/cm/setting/SettingActivity;->v:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/netqin/cm/setting/SettingActivity;->H:Lcom/netqin/cm/setting/SettingActivity$i;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/netqin/cm/setting/SettingActivity;->s()V

    .line 11
    invoke-virtual {p0}, Lcom/netqin/cm/setting/SettingActivity;->u()V

    .line 12
    invoke-virtual {p0}, Lcom/netqin/cm/setting/SettingActivity;->t()V

    return-void
.end method
