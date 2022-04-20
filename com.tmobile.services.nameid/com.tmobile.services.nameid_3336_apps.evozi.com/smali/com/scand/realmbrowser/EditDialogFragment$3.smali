.class Lcom/scand/realmbrowser/EditDialogFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scand/realmbrowser/EditDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/scand/realmbrowser/EditDialogFragment;


# direct methods
.method constructor <init>(Lcom/scand/realmbrowser/EditDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scand/realmbrowser/EditDialogFragment$3;->f:Lcom/scand/realmbrowser/EditDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/scand/realmbrowser/EditDialogFragment$3;->f:Lcom/scand/realmbrowser/EditDialogFragment;

    invoke-static {p1}, Lcom/scand/realmbrowser/EditDialogFragment;->N0(Lcom/scand/realmbrowser/EditDialogFragment;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    .line 2
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/scand/realmbrowser/EditDialogFragment$3;->f:Lcom/scand/realmbrowser/EditDialogFragment;

    invoke-static {v0}, Lcom/scand/realmbrowser/EditDialogFragment;->O0(Lcom/scand/realmbrowser/EditDialogFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 4
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_f

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    const-class v0, Ljava/lang/Short;

    if-eq p1, v0, :cond_e

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    goto/16 :goto_4

    .line 6
    :cond_2
    const-class v0, Ljava/lang/Integer;

    if-eq p1, v0, :cond_d

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    goto/16 :goto_3

    .line 7
    :cond_3
    const-class v0, Ljava/lang/Long;

    if-eq p1, v0, :cond_c

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    goto/16 :goto_2

    .line 8
    :cond_4
    const-class v0, Ljava/lang/Float;

    if-eq p1, v0, :cond_b

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    goto/16 :goto_1

    .line 9
    :cond_5
    const-class v0, Ljava/lang/Double;

    if-eq p1, v0, :cond_a

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    goto/16 :goto_0

    .line 10
    :cond_6
    const-class v0, Ljava/util/Date;

    if-ne p1, v0, :cond_8

    .line 11
    iget-object v0, p0, Lcom/scand/realmbrowser/EditDialogFragment$3;->f:Lcom/scand/realmbrowser/EditDialogFragment;

    invoke-static {v0}, Lcom/scand/realmbrowser/EditDialogFragment;->Q0(Lcom/scand/realmbrowser/EditDialogFragment;)Lio/realm/RealmObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/scand/realmbrowser/RealmBrowser;->f()Lcom/scand/realmbrowser/RealmBrowser;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/scand/realmbrowser/RealmBrowser;->g(Ljava/lang/Class;)Lio/realm/RealmConfiguration;

    move-result-object v0

    invoke-static {v0}, Lio/realm/Realm;->I0(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/scand/realmbrowser/EditDialogFragment$3;->f:Lcom/scand/realmbrowser/EditDialogFragment;

    invoke-static {v1}, Lcom/scand/realmbrowser/EditDialogFragment;->Q0(Lcom/scand/realmbrowser/EditDialogFragment;)Lio/realm/RealmObject;

    move-result-object v1

    iget-object v3, p0, Lcom/scand/realmbrowser/EditDialogFragment$3;->f:Lcom/scand/realmbrowser/EditDialogFragment;

    invoke-static {v3}, Lcom/scand/realmbrowser/EditDialogFragment;->N0(Lcom/scand/realmbrowser/EditDialogFragment;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/scand/realmbrowser/RealmUtils;->i(Lio/realm/RealmObject;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    .line 14
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 17
    :cond_7
    iget-object v1, p0, Lcom/scand/realmbrowser/EditDialogFragment$3;->f:Lcom/scand/realmbrowser/EditDialogFragment;

    invoke-static {v1}, Lcom/scand/realmbrowser/EditDialogFragment;->R0(Lcom/scand/realmbrowser/EditDialogFragment;)Landroid/widget/DatePicker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Lcom/scand/realmbrowser/EditDialogFragment$3;->f:Lcom/scand/realmbrowser/EditDialogFragment;

    invoke-static {v2}, Lcom/scand/realmbrowser/EditDialogFragment;->R0(Lcom/scand/realmbrowser/EditDialogFragment;)Landroid/widget/DatePicker;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getMonth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    .line 19
    iget-object v2, p0, Lcom/scand/realmbrowser/EditDialogFragment$3;->f:Lcom/scand/realmbrowser/EditDialogFragment;

    invoke-static {v2}, Lcom/scand/realmbrowser/EditDialogFragment;->R0(Lcom/scand/realmbrowser/EditDialogFragment;)Landroid/widget/DatePicker;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    .line 20
    iget-object v2, p0, Lcom/scand/realmbrowser/EditDialogFragment$3;->f:Lcom/scand/realmbrowser/EditDialogFragment;

    invoke-static {v2}, Lcom/scand/realmbrowser/EditDialogFragment;->I0(Lcom/scand/realmbrowser/EditDialogFragment;)Landroid/widget/TimePicker;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 21
    iget-object v2, p0, Lcom/scand/realmbrowser/EditDialogFragment$3;->f:Lcom/scand/realmbrowser/EditDialogFragment;

    invoke-static {v2}, Lcom/scand/realmbrowser/EditDialogFragment;->I0(Lcom/scand/realmbrowser/EditDialogFragment;)Landroid/widget/TimePicker;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 22
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    goto/16 :goto_7

    .line 23
    :cond_8
    const-class v0, [Ljava/lang/Byte;

    if-eq p1, v0, :cond_9

    const-class v0, [B

    if-ne p1, v0, :cond_11

    .line 24
    :cond_9
    iget-object p1, p0, Lcom/scand/realmbrowser/EditDialogFragment$3;->f:Lcom/scand/realmbrowser/EditDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 25
    :cond_a
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/scand/realmbrowser/EditDialogFragment$3;->f:Lcom/scand/realmbrowser/EditDialogFragment;

    invoke-static {v0}, Lcom/scand/realmbrowser/EditDialogFragment;->O0(Lcom/scand/realmbrowser/EditDialogFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_7

    .line 27
    :cond_b
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/scand/realmbrowser/EditDialogFragment$3;->f:Lcom/scand/realmbrowser/EditDialogFragment;

    invoke-static {v0}, Lcom/scand/realmbrowser/EditDialogFragment;->O0(Lcom/scand/realmbrowser/EditDialogFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_7

    .line 29
    :cond_c
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/scand/realmbrowser/EditDialogFragment$3;->f:Lcom/scand/realmbrowser/EditDialogFragment;

    invoke-static {v0}, Lcom/scand/realmbrowser/EditDialogFragment;->O0(Lcom/scand/realmbrowser/EditDialogFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_7

    .line 31
    :cond_d
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/scand/realmbrowser/EditDialogFragment$3;->f:Lcom/scand/realmbrowser/EditDialogFragment;

    invoke-static {v0}, Lcom/scand/realmbrowser/EditDialogFragment;->O0(Lcom/scand/realmbrowser/EditDialogFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_7

    .line 33
    :cond_e
    :goto_4
    :try_start_4
    iget-object v0, p0, Lcom/scand/realmbrowser/EditDialogFragment$3;->f:Lcom/scand/realmbrowser/EditDialogFragment;

    invoke-static {v0}, Lcom/scand/realmbrowser/EditDialogFragment;->O0(Lcom/scand/realmbrowser/EditDialogFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_7

    .line 35
    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/scand/realmbrowser/EditDialogFragment$3;->f:Lcom/scand/realmbrowser/EditDialogFragment;

    invoke-static {v0}, Lcom/scand/realmbrowser/EditDialogFragment;->P0(Lcom/scand/realmbrowser/EditDialogFragment;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    sget v1, Lcom/scand/realmbrowser/R$id;->edit_boolean_true:I

    if-ne v0, v1, :cond_10

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_11
    :goto_7
    if-eqz v1, :cond_12

    .line 36
    iget-object p1, p0, Lcom/scand/realmbrowser/EditDialogFragment$3;->f:Lcom/scand/realmbrowser/EditDialogFragment;

    invoke-static {p1, v1}, Lcom/scand/realmbrowser/EditDialogFragment;->K0(Lcom/scand/realmbrowser/EditDialogFragment;Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/scand/realmbrowser/EditDialogFragment$3;->f:Lcom/scand/realmbrowser/EditDialogFragment;

    invoke-static {p1}, Lcom/scand/realmbrowser/EditDialogFragment;->M0(Lcom/scand/realmbrowser/EditDialogFragment;)Lcom/scand/realmbrowser/EditDialogFragment$OnFieldEditDialogInteraction;

    move-result-object p1

    iget-object v0, p0, Lcom/scand/realmbrowser/EditDialogFragment$3;->f:Lcom/scand/realmbrowser/EditDialogFragment;

    invoke-static {v0}, Lcom/scand/realmbrowser/EditDialogFragment;->L0(Lcom/scand/realmbrowser/EditDialogFragment;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/scand/realmbrowser/EditDialogFragment$OnFieldEditDialogInteraction;->z(I)V

    .line 38
    iget-object p1, p0, Lcom/scand/realmbrowser/EditDialogFragment$3;->f:Lcom/scand/realmbrowser/EditDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_8

    .line 39
    :cond_12
    iget-object v0, p0, Lcom/scand/realmbrowser/EditDialogFragment$3;->f:Lcom/scand/realmbrowser/EditDialogFragment;

    invoke-static {v0, p1}, Lcom/scand/realmbrowser/EditDialogFragment;->J0(Lcom/scand/realmbrowser/EditDialogFragment;Ljava/lang/Class;)V

    :goto_8
    return-void
.end method
