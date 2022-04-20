.class public Lc/l/a/a/f/a/a;
.super Lc/g/a/a/a$b;
.source "TriggerAdManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

.field public b:Landroid/app/AlertDialog;

.field public c:Landroid/widget/LinearLayout;

.field public d:Lc/i/a/e/g;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/g/a/a/a$b;-><init>()V

    .line 2
    new-instance v0, Lc/l/a/a/f/a/a$a;

    invoke-direct {v0, p0}, Lc/l/a/a/f/a/a$a;-><init>(Lc/l/a/a/f/a/a;)V

    iput-object v0, p0, Lc/l/a/a/f/a/a;->d:Lc/i/a/e/g;

    .line 3
    iput-object p1, p0, Lc/l/a/a/f/a/a;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    return-void
.end method

.method public static synthetic a(Lc/l/a/a/f/a/a;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/l/a/a/f/a/a;->b:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic b(Lc/l/a/a/f/a/a;)Lcom/netqin/cm/antiharass/ui/activity/MainActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/l/a/a/f/a/a;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    invoke-super {p0}, Lc/g/a/a/a$b;->a()V

    .line 3
    iget-object v0, p0, Lc/l/a/a/f/a/a;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/a/f/a/a;->b:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    iget-object v0, p0, Lc/l/a/a/f/a/a;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 8
    iget-object v0, p0, Lc/l/a/a/f/a/a;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    iget-object v0, p0, Lc/l/a/a/f/a/a;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const-string v2, "window"

    .line 11
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 13
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const p1, 0x3f666666    # 0.9f

    .line 14
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const p1, 0x7f0b008b

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/Window;->setContentView(I)V

    const p1, 0x7f080211

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lc/l/a/a/f/a/a;->c:Landroid/widget/LinearLayout;

    const-string p1, "5"

    .line 19
    invoke-static {p1}, Lc/i/a/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object p1, p0, Lc/l/a/a/f/a/a;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void

    .line 21
    :cond_0
    new-instance v0, Lc/l/a/a/f/a/a$b;

    invoke-direct {v0, p0}, Lc/l/a/a/f/a/a$b;-><init>(Lc/l/a/a/f/a/a;)V

    .line 22
    new-instance v1, Lc/i/a/b;

    invoke-direct {v1, p1}, Lc/i/a/b;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lc/l/a/a/f/a/a;->d:Lc/i/a/e/g;

    .line 23
    invoke-virtual {v1, p1}, Lc/i/a/b;->a(Lc/i/a/e/g;)Lc/i/a/b;

    .line 24
    invoke-virtual {v1, v0}, Lc/i/a/b;->a(Lc/i/a/e/i;)Lc/i/a/b;

    iget-object p1, p0, Lc/l/a/a/f/a/a;->c:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {v1, p1}, Lc/i/a/b;->c(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lc/g/a/a/a$b;->c()V

    .line 2
    invoke-static {}, Lc/l/a/c/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/l/a/a/f/a/a;->f()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lc/g/a/a/a$b;->d()V

    .line 2
    invoke-static {}, Lc/l/a/c/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/l/a/a/f/a/a;->e()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lc/i/a/b;

    const-string v1, "5"

    invoke-direct {v0, v1}, Lc/i/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/i/a/b;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/l/a/a/f/a/a;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-virtual {p0, v0}, Lc/l/a/a/f/a/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/l/a/a/f/a/a;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-virtual {p1}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->I()V

    return-void
.end method
