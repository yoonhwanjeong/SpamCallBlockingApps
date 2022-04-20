.class public Lcom/scand/realmbrowser/EditDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scand/realmbrowser/EditDialogFragment$OnFieldEditDialogInteraction;
    }
.end annotation


# instance fields
.field private f:Lio/realm/RealmObject;

.field private g:Ljava/lang/reflect/Field;

.field private h:I

.field private i:Lcom/scand/realmbrowser/EditDialogFragment$OnFieldEditDialogInteraction;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TabHost;

.field private m:Landroid/widget/DatePicker;

.field private n:Landroid/widget/TimePicker;

.field private o:Landroid/widget/RadioGroup;

.field private p:Landroid/widget/TextView;

.field private final q:Landroid/view/View$OnClickListener;

.field private final r:Landroid/view/View$OnClickListener;

.field private final s:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/scand/realmbrowser/EditDialogFragment$2;

    invoke-direct {v0, p0}, Lcom/scand/realmbrowser/EditDialogFragment$2;-><init>(Lcom/scand/realmbrowser/EditDialogFragment;)V

    iput-object v0, p0, Lcom/scand/realmbrowser/EditDialogFragment;->q:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lcom/scand/realmbrowser/EditDialogFragment$3;

    invoke-direct {v0, p0}, Lcom/scand/realmbrowser/EditDialogFragment$3;-><init>(Lcom/scand/realmbrowser/EditDialogFragment;)V

    iput-object v0, p0, Lcom/scand/realmbrowser/EditDialogFragment;->r:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lcom/scand/realmbrowser/EditDialogFragment$4;

    invoke-direct {v0, p0}, Lcom/scand/realmbrowser/EditDialogFragment$4;-><init>(Lcom/scand/realmbrowser/EditDialogFragment;)V

    iput-object v0, p0, Lcom/scand/realmbrowser/EditDialogFragment;->s:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic G0(Lcom/scand/realmbrowser/EditDialogFragment;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scand/realmbrowser/EditDialogFragment;->r:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic H0(Lcom/scand/realmbrowser/EditDialogFragment;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scand/realmbrowser/EditDialogFragment;->q:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic I0(Lcom/scand/realmbrowser/EditDialogFragment;)Landroid/widget/TimePicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scand/realmbrowser/EditDialogFragment;->n:Landroid/widget/TimePicker;

    return-object p0
.end method

.method static synthetic J0(Lcom/scand/realmbrowser/EditDialogFragment;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scand/realmbrowser/EditDialogFragment;->X0(Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic K0(Lcom/scand/realmbrowser/EditDialogFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scand/realmbrowser/EditDialogFragment;->W0(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic L0(Lcom/scand/realmbrowser/EditDialogFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scand/realmbrowser/EditDialogFragment;->h:I

    return p0
.end method

.method static synthetic M0(Lcom/scand/realmbrowser/EditDialogFragment;)Lcom/scand/realmbrowser/EditDialogFragment$OnFieldEditDialogInteraction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scand/realmbrowser/EditDialogFragment;->i:Lcom/scand/realmbrowser/EditDialogFragment$OnFieldEditDialogInteraction;

    return-object p0
.end method

.method static synthetic N0(Lcom/scand/realmbrowser/EditDialogFragment;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scand/realmbrowser/EditDialogFragment;->g:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method static synthetic O0(Lcom/scand/realmbrowser/EditDialogFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scand/realmbrowser/EditDialogFragment;->j:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic P0(Lcom/scand/realmbrowser/EditDialogFragment;)Landroid/widget/RadioGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scand/realmbrowser/EditDialogFragment;->o:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method static synthetic Q0(Lcom/scand/realmbrowser/EditDialogFragment;)Lio/realm/RealmObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scand/realmbrowser/EditDialogFragment;->f:Lio/realm/RealmObject;

    return-object p0
.end method

.method static synthetic R0(Lcom/scand/realmbrowser/EditDialogFragment;)Landroid/widget/DatePicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scand/realmbrowser/EditDialogFragment;->m:Landroid/widget/DatePicker;

    return-object p0
.end method

.method public static S0(Lio/realm/RealmObject;Ljava/lang/reflect/Field;I)Lcom/scand/realmbrowser/EditDialogFragment;
    .locals 1

    .line 1
    invoke-static {}, Lcom/scand/realmbrowser/RealmObjectHolder;->b()Lcom/scand/realmbrowser/RealmObjectHolder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/scand/realmbrowser/RealmObjectHolder;->e(Lio/realm/RealmObject;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/scand/realmbrowser/RealmObjectHolder;->d(Ljava/lang/reflect/Field;)V

    .line 4
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "ream object position"

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    new-instance p1, Lcom/scand/realmbrowser/EditDialogFragment;

    invoke-direct {p1}, Lcom/scand/realmbrowser/EditDialogFragment;-><init>()V

    .line 7
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method private T0(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/scand/realmbrowser/R$id;->text_edit_dialog:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/scand/realmbrowser/EditDialogFragment;->j:Landroid/widget/EditText;

    .line 2
    sget v0, Lcom/scand/realmbrowser/R$id;->error_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/scand/realmbrowser/EditDialogFragment;->k:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/scand/realmbrowser/R$id;->edit_boolean_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/scand/realmbrowser/EditDialogFragment;->o:Landroid/widget/RadioGroup;

    .line 4
    sget v0, Lcom/scand/realmbrowser/R$id;->tabHost:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Lcom/scand/realmbrowser/EditDialogFragment;->l:Landroid/widget/TabHost;

    .line 5
    sget v0, Lcom/scand/realmbrowser/R$id;->tab_date:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    iput-object v0, p0, Lcom/scand/realmbrowser/EditDialogFragment;->m:Landroid/widget/DatePicker;

    .line 6
    sget v0, Lcom/scand/realmbrowser/R$id;->tab_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TimePicker;

    iput-object v0, p0, Lcom/scand/realmbrowser/EditDialogFragment;->n:Landroid/widget/TimePicker;

    .line 7
    sget v0, Lcom/scand/realmbrowser/R$id;->array:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scand/realmbrowser/EditDialogFragment;->p:Landroid/widget/TextView;

    return-void
.end method

.method private U0(Lio/realm/RealmObject;Ljava/lang/reflect/Field;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmObject;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Double;

    const-class v1, Ljava/lang/Float;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    if-eq p3, v2, :cond_9

    const-class v4, Ljava/lang/Short;

    if-eq p3, v4, :cond_9

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p3, v4, :cond_9

    const-class v4, Ljava/lang/Integer;

    if-eq p3, v4, :cond_9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p3, v4, :cond_9

    const-class v4, Ljava/lang/Long;

    if-eq p3, v4, :cond_9

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p3, v4, :cond_9

    if-eq p3, v1, :cond_9

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p3, v4, :cond_9

    if-eq p3, v0, :cond_9

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p3, v4, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    if-eq p3, v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p3, v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    const-class v0, Ljava/util/Date;

    if-ne p3, v0, :cond_3

    .line 4
    iget-object p3, p0, Lcom/scand/realmbrowser/EditDialogFragment;->l:Landroid/widget/TabHost;

    invoke-virtual {p3}, Landroid/widget/TabHost;->setup()V

    .line 5
    iget-object p3, p0, Lcom/scand/realmbrowser/EditDialogFragment;->l:Landroid/widget/TabHost;

    const-string v0, "Date"

    invoke-virtual {p3, v0}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object p3

    .line 6
    invoke-virtual {p3, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 7
    sget v0, Lcom/scand/realmbrowser/R$id;->tab_date:I

    invoke-virtual {p3, v0}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 8
    iget-object v0, p0, Lcom/scand/realmbrowser/EditDialogFragment;->l:Landroid/widget/TabHost;

    invoke-virtual {v0, p3}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 9
    iget-object p3, p0, Lcom/scand/realmbrowser/EditDialogFragment;->l:Landroid/widget/TabHost;

    const-string v0, "Time"

    invoke-virtual {p3, v0}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object p3

    .line 10
    invoke-virtual {p3, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 11
    sget v0, Lcom/scand/realmbrowser/R$id;->tab_time:I

    invoke-virtual {p3, v0}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 12
    iget-object v0, p0, Lcom/scand/realmbrowser/EditDialogFragment;->l:Landroid/widget/TabHost;

    invoke-virtual {v0, p3}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 13
    invoke-static {p1, p2}, Lcom/scand/realmbrowser/RealmUtils;->i(Lio/realm/RealmObject;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    if-eqz p1, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 16
    iget-object p1, p0, Lcom/scand/realmbrowser/EditDialogFragment;->m:Landroid/widget/DatePicker;

    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    const/4 v0, 0x2

    .line 17
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x5

    .line 18
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 19
    invoke-virtual {p1, p3, v0, v1}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 20
    iget-object p1, p0, Lcom/scand/realmbrowser/EditDialogFragment;->n:Landroid/widget/TimePicker;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 21
    iget-object p1, p0, Lcom/scand/realmbrowser/EditDialogFragment;->n:Landroid/widget/TimePicker;

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 22
    iget-object p1, p0, Lcom/scand/realmbrowser/EditDialogFragment;->n:Landroid/widget/TimePicker;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    goto/16 :goto_8

    .line 23
    :cond_3
    const-class v0, [Ljava/lang/Byte;

    if-eq p3, v0, :cond_4

    const-class v0, [B

    if-ne p3, v0, :cond_e

    .line 24
    :cond_4
    invoke-static {p1, p2}, Lcom/scand/realmbrowser/RealmUtils;->i(Lio/realm/RealmObject;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_5

    .line 25
    iget-object p1, p0, Lcom/scand/realmbrowser/EditDialogFragment;->p:Landroid/widget/TextView;

    sget p2, Lcom/scand/realmbrowser/R$string;->realm_browser_byte_array_is_null:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_8

    .line 26
    :cond_5
    array-length p2, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_e

    aget-byte v1, p1, v0

    .line 27
    iget-object v2, p0, Lcom/scand/realmbrowser/EditDialogFragment;->p:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v5, p3

    const-string v1, "0x%02X"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28
    :cond_6
    :goto_2
    invoke-static {p1, p2}, Lcom/scand/realmbrowser/RealmUtils;->i(Lio/realm/RealmObject;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 p2, -0x1

    if-nez p1, :cond_7

    const/4 p1, -0x1

    goto :goto_3

    .line 29
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 30
    sget p1, Lcom/scand/realmbrowser/R$id;->edit_boolean_true:I

    goto :goto_3

    .line 31
    :cond_8
    sget p1, Lcom/scand/realmbrowser/R$id;->edit_boolean_false:I

    :goto_3
    if-eq p1, p2, :cond_e

    .line 32
    iget-object p2, p0, Lcom/scand/realmbrowser/EditDialogFragment;->o:Landroid/widget/RadioGroup;

    invoke-virtual {p2, p1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_8

    .line 33
    :cond_9
    :goto_4
    invoke-static {p1, p2}, Lcom/scand/realmbrowser/RealmUtils;->i(Lio/realm/RealmObject;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/scand/realmbrowser/EditDialogFragment;->j:Landroid/widget/EditText;

    if-nez p1, :cond_a

    const-string p1, ""

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-ne p3, v2, :cond_b

    goto :goto_7

    :cond_b
    if-eq p3, v1, :cond_d

    .line 35
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p3, p1, :cond_d

    if-eq p3, v0, :cond_d

    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p3, p1, :cond_c

    goto :goto_6

    :cond_c
    const/16 v3, 0x1002

    goto :goto_7

    :cond_d
    :goto_6
    const/16 v3, 0x3002

    .line 36
    :goto_7
    iget-object p1, p0, Lcom/scand/realmbrowser/EditDialogFragment;->j:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setInputType(I)V

    :cond_e
    :goto_8
    return-void
.end method

.method private V0(Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Ljava/util/Date;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/String;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Short;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Long;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Float;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Double;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private W0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/EditDialogFragment;->f:Lio/realm/RealmObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/scand/realmbrowser/RealmBrowser;->f()Lcom/scand/realmbrowser/RealmBrowser;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/scand/realmbrowser/RealmBrowser;->g(Ljava/lang/Class;)Lio/realm/RealmConfiguration;

    move-result-object v0

    invoke-static {v0}, Lio/realm/Realm;->I0(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/realm/Realm;->d()V

    .line 4
    iget-object v1, p0, Lcom/scand/realmbrowser/EditDialogFragment;->f:Lio/realm/RealmObject;

    iget-object v2, p0, Lcom/scand/realmbrowser/EditDialogFragment;->g:Ljava/lang/reflect/Field;

    invoke-static {v1, v2, p1}, Lcom/scand/realmbrowser/RealmUtils;->p(Lio/realm/RealmObject;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lio/realm/Realm;->l()V

    .line 6
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return-void
.end method

.method private X0(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/scand/realmbrowser/R$string;->realm_browser_value_edit_error:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/scand/realmbrowser/EditDialogFragment;->j:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/scand/realmbrowser/EditDialogFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    check-cast p1, Lcom/scand/realmbrowser/EditDialogFragment$OnFieldEditDialogInteraction;

    iput-object p1, p0, Lcom/scand/realmbrowser/EditDialogFragment;->i:Lcom/scand/realmbrowser/EditDialogFragment$OnFieldEditDialogInteraction;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class p1, [B

    const-class v0, [Ljava/lang/Byte;

    invoke-static {}, Lcom/scand/realmbrowser/RealmObjectHolder;->b()Lcom/scand/realmbrowser/RealmObjectHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scand/realmbrowser/RealmObjectHolder;->c()Lio/realm/RealmObject;

    move-result-object v1

    iput-object v1, p0, Lcom/scand/realmbrowser/EditDialogFragment;->f:Lio/realm/RealmObject;

    .line 2
    invoke-static {}, Lcom/scand/realmbrowser/RealmObjectHolder;->b()Lcom/scand/realmbrowser/RealmObjectHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scand/realmbrowser/RealmObjectHolder;->a()Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lcom/scand/realmbrowser/EditDialogFragment;->g:Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ream object position"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/scand/realmbrowser/EditDialogFragment;->h:I

    .line 4
    iget-object v1, p0, Lcom/scand/realmbrowser/EditDialogFragment;->f:Lio/realm/RealmObject;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/scand/realmbrowser/EditDialogFragment;->g:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_a

    .line 5
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    .line 6
    const-class v2, Ljava/lang/String;

    const/4 v3, -0x1

    if-eq v1, v2, :cond_6

    const-class v2, Ljava/lang/Short;

    if-eq v1, v2, :cond_6

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_6

    const-class v2, Ljava/lang/Integer;

    if-eq v1, v2, :cond_6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_6

    const-class v2, Ljava/lang/Long;

    if-eq v1, v2, :cond_6

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_6

    const-class v2, Ljava/lang/Float;

    if-eq v1, v2, :cond_6

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_6

    const-class v2, Ljava/lang/Double;

    if-eq v1, v2, :cond_6

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    const-class v2, Ljava/lang/Boolean;

    if-eq v1, v2, :cond_5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    const-class v2, Ljava/util/Date;

    if-ne v1, v2, :cond_2

    .line 9
    sget v2, Lcom/scand/realmbrowser/R$layout;->realm_browser_date_edit_layout:I

    goto :goto_3

    :cond_2
    if-eq v1, v0, :cond_4

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    goto :goto_3

    .line 10
    :cond_4
    :goto_0
    sget v2, Lcom/scand/realmbrowser/R$layout;->realm_browser_byte_array_edit_layout:I

    goto :goto_3

    .line 11
    :cond_5
    :goto_1
    sget v2, Lcom/scand/realmbrowser/R$layout;->realm_browser_boolean_edit_layout:I

    goto :goto_3

    .line 12
    :cond_6
    :goto_2
    sget v2, Lcom/scand/realmbrowser/R$layout;->realm_browser_text_edit_layout:I

    .line 13
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 15
    invoke-direct {p0, v4}, Lcom/scand/realmbrowser/EditDialogFragment;->T0(Landroid/view/View;)V

    .line 16
    iget-object v6, p0, Lcom/scand/realmbrowser/EditDialogFragment;->f:Lio/realm/RealmObject;

    iget-object v7, p0, Lcom/scand/realmbrowser/EditDialogFragment;->g:Ljava/lang/reflect/Field;

    invoke-direct {p0, v6, v7, v1}, Lcom/scand/realmbrowser/EditDialogFragment;->U0(Lio/realm/RealmObject;Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    .line 17
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-ne v2, v3, :cond_7

    const-string v2, "Unknown field type."

    .line 18
    invoke-virtual {v6, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_4

    .line 19
    :cond_7
    invoke-virtual {v6, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 20
    :goto_4
    sget v2, Lcom/scand/realmbrowser/R$string;->realm_browser_ok:I

    invoke-virtual {v6, v2, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eq v1, v0, :cond_8

    if-eq v1, p1, :cond_8

    .line 21
    sget p1, Lcom/scand/realmbrowser/R$string;->realm_browser_cancel:I

    iget-object v0, p0, Lcom/scand/realmbrowser/EditDialogFragment;->s:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v6, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 22
    :cond_8
    invoke-direct {p0, v1}, Lcom/scand/realmbrowser/EditDialogFragment;->V0(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 23
    sget p1, Lcom/scand/realmbrowser/R$string;->realm_browser_reset_to_null:I

    invoke-virtual {v6, p1, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 24
    :cond_9
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 25
    new-instance v0, Lcom/scand/realmbrowser/EditDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/scand/realmbrowser/EditDialogFragment$1;-><init>(Lcom/scand/realmbrowser/EditDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1

    .line 26
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use RealmObjectHolder to store data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/scand/realmbrowser/EditDialogFragment;->i:Lcom/scand/realmbrowser/EditDialogFragment$OnFieldEditDialogInteraction;

    return-void
.end method
